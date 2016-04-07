#include <cctype>

#include "Common.h"
#include "ChatLexicsCutter.h"

LexicsCutter::LexicsCutter()
{
    InvalidChars = "~`!@#$%^&*()-_+=[{]}|\\;:'\",<.>/?1234567890";
}

bool LexicsCutter::ReadUTF8(std::string& in, std::string& out, unsigned int& pos)
{
    if (pos >= in.length()) return false;

    out = "";
    unsigned char c = in[pos++];
    out += c;
    int toread = trailingBytesForUTF8[(int)c];
    while ((pos < in.length()) && (toread > 0))
    {
        out += in[pos++];
        toread--;
    }

    return true;
}

std::string LexicsCutter::trim(std::string& s, const std::string& drop)
{
    std::string r = s.erase(s.find_last_not_of(drop) + 1);
    return r.erase(0, r.find_first_not_of(drop));
}

std::string LexicsCutter::ltrim(std::string &data)
{
    data.erase(data.begin(), std::find_if(data.begin(), data.end(), std::not1(std::ptr_fun<int, int>(std::isspace))));
    return data;
}

bool LexicsCutter::ReadLetterAnalogs(std::string& FileName)
{
    FILE *ma_file = NULL;
    char line[1024];
    unsigned int pos;
    std::string line_s;
    std::string lchar;
    std::string lanalog;

    ma_file = fopen(FileName.c_str(), "rb");
    if (!ma_file)
        return false;

    while (!feof(ma_file))
    {
        line[0] = 0x0;
        fgets(line, 1020, ma_file);

        // check for UTF8 prefix and comments
        if (strlen(line) >= 3)
        {
            if (line[0] == '\xEF' && line[1] == '\xBB' && line[2] == '\xBF')
            {
                strncpy(&line[0], &line[3], strlen(line) - 3);
            }
        }

        if (strlen(line) >= 2)
        {
            if (line[0] == '/' && line[1] == '/') continue;
        }

        // check for empty string
        line_s = line;
        line_s = trim(line_s, "\x0A\x0D\x20");
        if (line_s == "") continue;

        // process line without CR/LF
        line_s = line;
        line_s = trim(line_s, "\x0A\x0D");

        pos = 0;
        if (ReadUTF8(line_s, lchar, pos))
        {
            // create analogs vector
            LC_AnalogVector av;
            while (ReadUTF8(line_s, lanalog, pos))
            {
                av.push_back(lanalog);
            }

            // store vector in hash map
            AnalogMap[lchar] = av;
        }
    }

    fclose(ma_file);

    return true;
}

bool LexicsCutter::ReadInnormativeWords(std::string& FileName)
{
    FILE *ma_file = NULL;
    char line[1024];
    unsigned int pos;
    std::string line_s;
    std::string lchar;

    ma_file = fopen(FileName.c_str(), "rb");
    if (!ma_file)
        return false;

    while (!feof(ma_file))
    {
        line[0] = 0x0;
        fgets(line, 1020, ma_file);

        // check for UTF8 prefix and comment
        if (strlen(line) >= 3)
        {
            if (line[0] == '\xEF' && line[1] == '\xBB' && line[2] == '\xBF')
            {
                strncpy(&line[0], &line[3], strlen(line) - 3);
            }
        }

        if (strlen(line) >= 2)
        {
            if (line[0] == '/' && line[1] == '/') 
                continue;
        }

        // check for empty string
        line_s = line;
        line_s = trim(line_s, "\x0A\x0D\x20");
        if (line_s == "") continue;

        // process line without CR/LF
        line_s = line;
        line_s = trim(line_s, "\x0A\x0D");

        // create word vector of vectors
        LC_WordVector vw;
        pos = 0;
        while (ReadUTF8(line_s, lchar, pos))
        {
            // create letter set
            LC_LetterSet vl;

            // initialize letter set with letter read
            vl.insert(lchar);

            // find letter analogs and push them onto the vector
            LC_AnalogMap::iterator itr = AnalogMap.find(lchar);
            if (itr != AnalogMap.end())
            {
                // analogs present, iterate
                for (LC_AnalogVector::iterator itr2 = itr->second.begin(); itr2 != itr->second.end(); ++itr2)
                {
                    vl.insert(*itr2);
                }
            }

            // add letter vector to word vector
            vw.push_back(vl);
        }

        // push new word to words list
        WordList.push_back(vw);
    }

    fclose(ma_file);

    return true;
}

void LexicsCutter::MapInnormativeWords()
{
    // process all the words in the vector
    for (unsigned int i = 0; i < WordList.size(); i++)
    {
        // parse all analogs in the first word letter
        for (LC_LetterSet::iterator itr = (*WordList[i].begin()).begin(); itr != (*WordList[i].begin()).end(); ++itr)
        {
            // map the word to its first letter variants
            WordMap.insert(std::pair< std::string, unsigned int >(*itr, i));
        }
    }
}

bool LexicsCutter::CompareWord(std::string& str, unsigned int pos, LC_WordVector word)
{
    std::string lchar_prev;
    std::string lchar;

    // read first letter of the word into lchar_prev
    ReadUTF8(str, lchar, pos);

    // okay, here we go, comparing word
    // first letter is already okay, we do begin from second and go on
    LC_WordVector::iterator i = word.begin();
    ++i;
    while (i != word.end())
    {
        // get letter from word, return false if the string is shorter
        if (!ReadUTF8(str, lchar, pos)) 
            return false;

        // check, if the letter is in the set
        LC_LetterSet ls = *i;
        if (ls.count(lchar) == 0)
        {
            // letter is not in set, but we must check, if it is not space or repeat
            if ((!(IgnoreMiddleSpaces && (lchar == " "))) &&
                (!(IgnoreLetterRepeat && (lchar == lchar_prev))))
            {
                return false;
            }
        }
        else
        {
            if (CheckLetterContains)
                if (str.size() == pos)
                    return true;

            // next word letter
            ++i;
        }
        // set previous string letter to compare if needed (this check can really conserve time)
        if (IgnoreLetterRepeat) 
            lchar_prev = lchar;
    }

    return true;
}

bool LexicsCutter::CheckLexics(std::string& Phrase)
{
    std::string lchar;
    LC_WordMap::iterator i;
    std::pair< LC_WordMap::iterator, LC_WordMap::iterator > ii;

    if (Phrase.size() == 0) 
        return false;

    // first, convert the string, adding spaces and removing invalid characters
    // also create fast position vector for the new positions
    std::string str = " ";
    unsigned int pos = 0;
    while (ReadUTF8(Phrase, lchar, pos))
        str.append(lchar);

    // string prepared, now parse it and scan for all the words
    unsigned int pos_prev = 0;
    pos = 0;
    while (ReadUTF8(str, lchar, pos))
    {
        // got character, now try to find wordmap for it
        ii = WordMap.equal_range(lchar);
        for (i = ii.first; i != ii.second; ++i)
        {
            // compare word at initial position
            if (CompareWord(str, pos_prev, WordList[i->second])) 
                return true;
        }
        // set initial position to the current position
        pos_prev = pos;
    }

    return false;
}