-- ALLIANCE lvl 1

-- GOB ID  | ZoneID                      | SpellID    | QuestID
-- 236911 -> 6720 (Frostfire Ridge)     -> 173817    -> 36904
-- 236774 -> 6722 (Spires of Arak)      -> 173554    -> 36885
-- 236906 -> 6662 (Talador)             -> 173806    -> 36905
-- 236910 -> 6755 (Nagrand)             -> 173809    -> 36906
-- 236912 -> 6719 (Shadowmoon Valley)   -> 173821    -> 36903
-- 236765 -> 6721 (Gorgrond) (To spawn) -> 173504    -> 36886

INSERT INTO gameobject_template (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `data32`, `unkInt32`, `BuildVerified`) VALUES(240602, 45, 15585, "Mage Tower Work Order", "", "", "", 1, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) ON DUPLICATE KEY UPDATE `entry` = VALUES(`entry`), `type` = VALUES(`type`), `displayId` = VALUES(`displayId`), `name` = VALUES(`name`), `IconName` = VALUES(`IconName`), `castBarCaption` = VALUES(`castBarCaption`), `unk1` = VALUES(`unk1`), `size` = VALUES(`size`), `questItem1` = VALUES(`questItem1`), `questItem2` = VALUES(`questItem2`), `questItem3` = VALUES(`questItem3`), `questItem4` = VALUES(`questItem4`), `questItem5` = VALUES(`questItem5`), `questItem6` = VALUES(`questItem6`), `data0` = VALUES(`data0`), `data1` = VALUES(`data1`), `data2` = VALUES(`data2`), `data3` = VALUES(`data3`), `data4` = VALUES(`data4`), `data5` = VALUES(`data5`), `data6` = VALUES(`data6`), `data7` = VALUES(`data7`), `data8` = VALUES(`data8`), `data9` = VALUES(`data9`), `data10` = VALUES(`data10`), `data11` = VALUES(`data11`), `data12` = VALUES(`data12`), `data13` = VALUES(`data13`), `data14` = VALUES(`data14`), `data15` = VALUES(`data15`), `data16` = VALUES(`data16`), `data17` = VALUES(`data17`), `data18` = VALUES(`data18`), `data19` = VALUES(`data19`), `data20` = VALUES(`data20`), `data21` = VALUES(`data21`), `data22` = VALUES(`data22`), `data23` = VALUES(`data23`), `data24` = VALUES(`data24`), `data25` = VALUES(`data25`), `data26` = VALUES(`data26`), `data27` = VALUES(`data27`), `data28` = VALUES(`data28`), `data29` = VALUES(`data29`), `data30` = VALUES(`data30`), `data31` = VALUES(`data31`), `data32` = VALUES(`data32`), `unkInt32` = VALUES(`unkInt32`), `BuildVerified` = VALUES(`BuildVerified`);
INSERT INTO gameobject_template (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `data32`, `unkInt32`, `BuildVerified`) VALUES(236908, 22, 9834, "Ogre Waygate", "", "", "", 1.25, 0, 0, 0, 0, 0, 0, 182464, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) ON DUPLICATE KEY UPDATE `entry` = VALUES(`entry`), `type` = VALUES(`type`), `displayId` = VALUES(`displayId`), `name` = VALUES(`name`), `IconName` = VALUES(`IconName`), `castBarCaption` = VALUES(`castBarCaption`), `unk1` = VALUES(`unk1`), `size` = VALUES(`size`), `questItem1` = VALUES(`questItem1`), `questItem2` = VALUES(`questItem2`), `questItem3` = VALUES(`questItem3`), `questItem4` = VALUES(`questItem4`), `questItem5` = VALUES(`questItem5`), `questItem6` = VALUES(`questItem6`), `data0` = VALUES(`data0`), `data1` = VALUES(`data1`), `data2` = VALUES(`data2`), `data3` = VALUES(`data3`), `data4` = VALUES(`data4`), `data5` = VALUES(`data5`), `data6` = VALUES(`data6`), `data7` = VALUES(`data7`), `data8` = VALUES(`data8`), `data9` = VALUES(`data9`), `data10` = VALUES(`data10`), `data11` = VALUES(`data11`), `data12` = VALUES(`data12`), `data13` = VALUES(`data13`), `data14` = VALUES(`data14`), `data15` = VALUES(`data15`), `data16` = VALUES(`data16`), `data17` = VALUES(`data17`), `data18` = VALUES(`data18`), `data19` = VALUES(`data19`), `data20` = VALUES(`data20`), `data21` = VALUES(`data21`), `data22` = VALUES(`data22`), `data23` = VALUES(`data23`), `data24` = VALUES(`data24`), `data25` = VALUES(`data25`), `data26` = VALUES(`data26`), `data27` = VALUES(`data27`), `data28` = VALUES(`data28`), `data29` = VALUES(`data29`), `data30` = VALUES(`data30`), `data31` = VALUES(`data31`), `data32` = VALUES(`data32`), `unkInt32` = VALUES(`unkInt32`), `BuildVerified` = VALUES(`BuildVerified`);
-- Portals (most are custom, not sniffed)
INSERT INTO gameobject_template (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `data32`, `unkInt32`, `BuildVerified`) VALUES(236024, 22, 22712, "Portal to Frostfire Ridge", "", "", "", 1, 0, 0, 0, 0, 0, 0, 171596, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) ON DUPLICATE KEY UPDATE `entry` = VALUES(`entry`), `type` = VALUES(`type`), `displayId` = VALUES(`displayId`), `name` = VALUES(`name`), `IconName` = VALUES(`IconName`), `castBarCaption` = VALUES(`castBarCaption`), `unk1` = VALUES(`unk1`), `size` = VALUES(`size`), `questItem1` = VALUES(`questItem1`), `questItem2` = VALUES(`questItem2`), `questItem3` = VALUES(`questItem3`), `questItem4` = VALUES(`questItem4`), `questItem5` = VALUES(`questItem5`), `questItem6` = VALUES(`questItem6`), `data0` = VALUES(`data0`), `data1` = VALUES(`data1`), `data2` = VALUES(`data2`), `data3` = VALUES(`data3`), `data4` = VALUES(`data4`), `data5` = VALUES(`data5`), `data6` = VALUES(`data6`), `data7` = VALUES(`data7`), `data8` = VALUES(`data8`), `data9` = VALUES(`data9`), `data10` = VALUES(`data10`), `data11` = VALUES(`data11`), `data12` = VALUES(`data12`), `data13` = VALUES(`data13`), `data14` = VALUES(`data14`), `data15` = VALUES(`data15`), `data16` = VALUES(`data16`), `data17` = VALUES(`data17`), `data18` = VALUES(`data18`), `data19` = VALUES(`data19`), `data20` = VALUES(`data20`), `data21` = VALUES(`data21`), `data22` = VALUES(`data22`), `data23` = VALUES(`data23`), `data24` = VALUES(`data24`), `data25` = VALUES(`data25`), `data26` = VALUES(`data26`), `data27` = VALUES(`data27`), `data28` = VALUES(`data28`), `data29` = VALUES(`data29`), `data30` = VALUES(`data30`), `data31` = VALUES(`data31`), `data32` = VALUES(`data32`), `unkInt32` = VALUES(`unkInt32`), `BuildVerified` = VALUES(`BuildVerified`);
INSERT INTO gameobject_template (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `data32`, `unkInt32`, `BuildVerified`) VALUES(500003, 22, 22712, "Portal to Gorgrond", "", "", "", 1, 0, 0, 0, 0, 0, 0, 167835, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) ON DUPLICATE KEY UPDATE `entry` = VALUES(`entry`), `type` = VALUES(`type`), `displayId` = VALUES(`displayId`), `name` = VALUES(`name`), `IconName` = VALUES(`IconName`), `castBarCaption` = VALUES(`castBarCaption`), `unk1` = VALUES(`unk1`), `size` = VALUES(`size`), `questItem1` = VALUES(`questItem1`), `questItem2` = VALUES(`questItem2`), `questItem3` = VALUES(`questItem3`), `questItem4` = VALUES(`questItem4`), `questItem5` = VALUES(`questItem5`), `questItem6` = VALUES(`questItem6`), `data0` = VALUES(`data0`), `data1` = VALUES(`data1`), `data2` = VALUES(`data2`), `data3` = VALUES(`data3`), `data4` = VALUES(`data4`), `data5` = VALUES(`data5`), `data6` = VALUES(`data6`), `data7` = VALUES(`data7`), `data8` = VALUES(`data8`), `data9` = VALUES(`data9`), `data10` = VALUES(`data10`), `data11` = VALUES(`data11`), `data12` = VALUES(`data12`), `data13` = VALUES(`data13`), `data14` = VALUES(`data14`), `data15` = VALUES(`data15`), `data16` = VALUES(`data16`), `data17` = VALUES(`data17`), `data18` = VALUES(`data18`), `data19` = VALUES(`data19`), `data20` = VALUES(`data20`), `data21` = VALUES(`data21`), `data22` = VALUES(`data22`), `data23` = VALUES(`data23`), `data24` = VALUES(`data24`), `data25` = VALUES(`data25`), `data26` = VALUES(`data26`), `data27` = VALUES(`data27`), `data28` = VALUES(`data28`), `data29` = VALUES(`data29`), `data30` = VALUES(`data30`), `data31` = VALUES(`data31`), `data32` = VALUES(`data32`), `unkInt32` = VALUES(`unkInt32`), `BuildVerified` = VALUES(`BuildVerified`);
INSERT INTO gameobject_template (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `data32`, `unkInt32`, `BuildVerified`) VALUES(500004, 22, 22712, "Portal to Nagrand", "", "", "", 1, 0, 0, 0, 0, 0, 0, 167861, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) ON DUPLICATE KEY UPDATE `entry` = VALUES(`entry`), `type` = VALUES(`type`), `displayId` = VALUES(`displayId`), `name` = VALUES(`name`), `IconName` = VALUES(`IconName`), `castBarCaption` = VALUES(`castBarCaption`), `unk1` = VALUES(`unk1`), `size` = VALUES(`size`), `questItem1` = VALUES(`questItem1`), `questItem2` = VALUES(`questItem2`), `questItem3` = VALUES(`questItem3`), `questItem4` = VALUES(`questItem4`), `questItem5` = VALUES(`questItem5`), `questItem6` = VALUES(`questItem6`), `data0` = VALUES(`data0`), `data1` = VALUES(`data1`), `data2` = VALUES(`data2`), `data3` = VALUES(`data3`), `data4` = VALUES(`data4`), `data5` = VALUES(`data5`), `data6` = VALUES(`data6`), `data7` = VALUES(`data7`), `data8` = VALUES(`data8`), `data9` = VALUES(`data9`), `data10` = VALUES(`data10`), `data11` = VALUES(`data11`), `data12` = VALUES(`data12`), `data13` = VALUES(`data13`), `data14` = VALUES(`data14`), `data15` = VALUES(`data15`), `data16` = VALUES(`data16`), `data17` = VALUES(`data17`), `data18` = VALUES(`data18`), `data19` = VALUES(`data19`), `data20` = VALUES(`data20`), `data21` = VALUES(`data21`), `data22` = VALUES(`data22`), `data23` = VALUES(`data23`), `data24` = VALUES(`data24`), `data25` = VALUES(`data25`), `data26` = VALUES(`data26`), `data27` = VALUES(`data27`), `data28` = VALUES(`data28`), `data29` = VALUES(`data29`), `data30` = VALUES(`data30`), `data31` = VALUES(`data31`), `data32` = VALUES(`data32`), `unkInt32` = VALUES(`unkInt32`), `BuildVerified` = VALUES(`BuildVerified`);
INSERT INTO gameobject_template (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `data32`, `unkInt32`, `BuildVerified`) VALUES(500005, 22, 22712, "Portal to Shadowmoon Valley", "", "", "", 1, 0, 0, 0, 0, 0, 0, 171595, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) ON DUPLICATE KEY UPDATE `entry` = VALUES(`entry`), `type` = VALUES(`type`), `displayId` = VALUES(`displayId`), `name` = VALUES(`name`), `IconName` = VALUES(`IconName`), `castBarCaption` = VALUES(`castBarCaption`), `unk1` = VALUES(`unk1`), `size` = VALUES(`size`), `questItem1` = VALUES(`questItem1`), `questItem2` = VALUES(`questItem2`), `questItem3` = VALUES(`questItem3`), `questItem4` = VALUES(`questItem4`), `questItem5` = VALUES(`questItem5`), `questItem6` = VALUES(`questItem6`), `data0` = VALUES(`data0`), `data1` = VALUES(`data1`), `data2` = VALUES(`data2`), `data3` = VALUES(`data3`), `data4` = VALUES(`data4`), `data5` = VALUES(`data5`), `data6` = VALUES(`data6`), `data7` = VALUES(`data7`), `data8` = VALUES(`data8`), `data9` = VALUES(`data9`), `data10` = VALUES(`data10`), `data11` = VALUES(`data11`), `data12` = VALUES(`data12`), `data13` = VALUES(`data13`), `data14` = VALUES(`data14`), `data15` = VALUES(`data15`), `data16` = VALUES(`data16`), `data17` = VALUES(`data17`), `data18` = VALUES(`data18`), `data19` = VALUES(`data19`), `data20` = VALUES(`data20`), `data21` = VALUES(`data21`), `data22` = VALUES(`data22`), `data23` = VALUES(`data23`), `data24` = VALUES(`data24`), `data25` = VALUES(`data25`), `data26` = VALUES(`data26`), `data27` = VALUES(`data27`), `data28` = VALUES(`data28`), `data29` = VALUES(`data29`), `data30` = VALUES(`data30`), `data31` = VALUES(`data31`), `data32` = VALUES(`data32`), `unkInt32` = VALUES(`unkInt32`), `BuildVerified` = VALUES(`BuildVerified`);
INSERT INTO gameobject_template (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `data32`, `unkInt32`, `BuildVerified`) VALUES(500006, 22, 22712, "Portal to Spires of Arak", "", "", "", 1, 0, 0, 0, 0, 0, 0, 171597, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) ON DUPLICATE KEY UPDATE `entry` = VALUES(`entry`), `type` = VALUES(`type`), `displayId` = VALUES(`displayId`), `name` = VALUES(`name`), `IconName` = VALUES(`IconName`), `castBarCaption` = VALUES(`castBarCaption`), `unk1` = VALUES(`unk1`), `size` = VALUES(`size`), `questItem1` = VALUES(`questItem1`), `questItem2` = VALUES(`questItem2`), `questItem3` = VALUES(`questItem3`), `questItem4` = VALUES(`questItem4`), `questItem5` = VALUES(`questItem5`), `questItem6` = VALUES(`questItem6`), `data0` = VALUES(`data0`), `data1` = VALUES(`data1`), `data2` = VALUES(`data2`), `data3` = VALUES(`data3`), `data4` = VALUES(`data4`), `data5` = VALUES(`data5`), `data6` = VALUES(`data6`), `data7` = VALUES(`data7`), `data8` = VALUES(`data8`), `data9` = VALUES(`data9`), `data10` = VALUES(`data10`), `data11` = VALUES(`data11`), `data12` = VALUES(`data12`), `data13` = VALUES(`data13`), `data14` = VALUES(`data14`), `data15` = VALUES(`data15`), `data16` = VALUES(`data16`), `data17` = VALUES(`data17`), `data18` = VALUES(`data18`), `data19` = VALUES(`data19`), `data20` = VALUES(`data20`), `data21` = VALUES(`data21`), `data22` = VALUES(`data22`), `data23` = VALUES(`data23`), `data24` = VALUES(`data24`), `data25` = VALUES(`data25`), `data26` = VALUES(`data26`), `data27` = VALUES(`data27`), `data28` = VALUES(`data28`), `data29` = VALUES(`data29`), `data30` = VALUES(`data30`), `data31` = VALUES(`data31`), `data32` = VALUES(`data32`), `unkInt32` = VALUES(`unkInt32`), `BuildVerified` = VALUES(`BuildVerified`);
INSERT INTO gameobject_template (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `data32`, `unkInt32`, `BuildVerified`) VALUES(500007, 22, 22712, "Portal to Talador", "", "", "", 1, 0, 0, 0, 0, 0, 0, 167859, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) ON DUPLICATE KEY UPDATE `entry` = VALUES(`entry`), `type` = VALUES(`type`), `displayId` = VALUES(`displayId`), `name` = VALUES(`name`), `IconName` = VALUES(`IconName`), `castBarCaption` = VALUES(`castBarCaption`), `unk1` = VALUES(`unk1`), `size` = VALUES(`size`), `questItem1` = VALUES(`questItem1`), `questItem2` = VALUES(`questItem2`), `questItem3` = VALUES(`questItem3`), `questItem4` = VALUES(`questItem4`), `questItem5` = VALUES(`questItem5`), `questItem6` = VALUES(`questItem6`), `data0` = VALUES(`data0`), `data1` = VALUES(`data1`), `data2` = VALUES(`data2`), `data3` = VALUES(`data3`), `data4` = VALUES(`data4`), `data5` = VALUES(`data5`), `data6` = VALUES(`data6`), `data7` = VALUES(`data7`), `data8` = VALUES(`data8`), `data9` = VALUES(`data9`), `data10` = VALUES(`data10`), `data11` = VALUES(`data11`), `data12` = VALUES(`data12`), `data13` = VALUES(`data13`), `data14` = VALUES(`data14`), `data15` = VALUES(`data15`), `data16` = VALUES(`data16`), `data17` = VALUES(`data17`), `data18` = VALUES(`data18`), `data19` = VALUES(`data19`), `data20` = VALUES(`data20`), `data21` = VALUES(`data21`), `data22` = VALUES(`data22`), `data23` = VALUES(`data23`), `data24` = VALUES(`data24`), `data25` = VALUES(`data25`), `data26` = VALUES(`data26`), `data27` = VALUES(`data27`), `data28` = VALUES(`data28`), `data29` = VALUES(`data29`), `data30` = VALUES(`data30`), `data31` = VALUES(`data31`), `data32` = VALUES(`data32`), `unkInt32` = VALUES(`unkInt32`), `BuildVerified` = VALUES(`BuildVerified`);

-- plot content

DELETE FROM garrison_plot_content WHERE plot_type_or_building = -37 AND faction_index = 1; -- alliance
insert into `garrison_plot_content` (`plot_type_or_building`, `faction_index`, `creature_or_gob`, `x`, `y`, `z`, `o`) values('-37','1','82571','14.8682','-9.20942','1.96319','5.57371');  -- Atheeru Palestar
insert into `garrison_plot_content` (`plot_type_or_building`, `faction_index`, `creature_or_gob`, `x`, `y`, `z`, `o`) values('-37','1','91582','24.48','6.2002','0.500618','6.05671');     -- Apprentice Var'Nath
insert into `garrison_plot_content` (`plot_type_or_building`, `faction_index`, `creature_or_gob`, `x`, `y`, `z`, `o`) values('-37','1','77367','8.67655','-0.406824','1.80521','6.27663'); -- Archmage Kem
insert into `garrison_plot_content` (`plot_type_or_building`, `faction_index`, `creature_or_gob`, `x`, `y`, `z`, `o`) values('-37','1','84960','4.713','7.21672','1.80444','1.90196');     -- Lunarfall Arcanist
insert into `garrison_plot_content` (`plot_type_or_building`, `faction_index`, `creature_or_gob`, `x`, `y`, `z`, `o`) values('-37','1','83810','2.25137','-4.56007','1.80375','3.81048');  -- Adventurer
insert into `garrison_plot_content` (`plot_type_or_building`, `faction_index`, `creature_or_gob`, `x`, `y`, `z`, `o`) values('-37','1','87760','21.7892','-11.3573','0.502243','5.40877'); -- Training Dummy
insert into `garrison_plot_content` (`plot_type_or_building`, `faction_index`, `creature_or_gob`, `x`, `y`, `z`, `o`) values('-37','1','87761','17.0097','-15.3535','0.500702','5.40877'); -- Dungeoneers Training Dummy
insert into `garrison_plot_content` (`plot_type_or_building`, `faction_index`, `creature_or_gob`, `x`, `y`, `z`, `o`) values('-37','1','-240602','23.4583','10.5873','0.000046','5.986');  -- Mage Tower Work Orders

UPDATE gameobject_template SET scriptname = "go_garrison_shipment_container" WHERE entry IN (240601, 240602);

#77367/NPC - Archmage Kem -- QuestGiver

	UPDATE creature_template SET npcflag = npcflag | 1 | 2 WHERE entry = 77367;
	DELETE FROM creature_queststarter WHERE id = 77367;
	DELETE FROM creature_questender WHERE id = 77367;
	INSERT INTO creature_queststarter VALUES (77367, 38354), (77367, 36848);
	INSERT INTO creature_questender VALUES (77367, 38354), (77367, 36848);

#91582/NPC - Apprentice Var Nath -- Work Orders

	UPDATE creature_template SET npcflag = npcflag | 1, npcflag2 = 32, subname = "Work Orders", scriptname = "npc_ApprenticeVarNath_Garr" WHERE entry = 91582;

#36848/Quest - Ogre Waygates -- Remove useless disable

	DELETE FROM disables WHERE sourcetype = 1 AND entry = 36848;
	UPDATE quest_template_objective SET flags = flags & ~0x02 WHERE questid = 36848 AND TYPE = 14;

#82571/NPC - Atheeru Palestar -- Summons special pnjs (Amperial Construct)

	UPDATE creature_template SET scriptname = "npc_garrison_atheeru_palestar", npcflag = npcflag | 1, gossip_menu_id = 90010 WHERE entry = 82571;
	DELETE FROM gossip_menu WHERE entry = 90010;
	INSERT INTO gossip_menu VALUES
	(90010, 92007);
	DELETE FROM npc_text WHERE ID IN (92007);
	INSERT INTO npc_text (ID, text0_0, text0_1) VALUES
	(92005,
	"Do you like my assemblies ?",
	"Do you like my assemblies ?"
	);

#82441/NPC - Amperial Construct

	UPDATE creature_template SET unit_flags = unit_flags | 0x00000004, vehicleid = 3696, scriptname = "npc_garrison_amperial_construct" WHERE entry = 82441;

#182464/Spell - Portal to Garrison

	REPLACE INTO spell_script_names VALUE (182464, "spell_garrison_portal");

#Spells - Portals Teleport destinations

	REPLACE INTO spell_target_position VALUES
	(171596, 0, 1116, 6352.1225, 3857.2192, 92.1352, 2.6386), -- Frostfire Ridge
	(167835, 0, 1116, 7705.7431, 334.68618, 131.364, 5.1990), -- Gorgrond
	(167861, 0, 1116, 3174.4289, 7468.4741, 5.96925, 1.6210), -- Nagrand
	(171595, 0, 1116, 1076.6958, -1120.757, -81.422, 2.4072), -- Shadowmoon Valley
	(171597, 0, 1116, -692.5836, 1379.7620, 32.5028, 3.9466), -- Spires of Arak
	(167859, 0, 1116, 2510.1730, 2543.3825, 162.856, 0.8325); -- Talador (getpos)

	-- Deactivated portals
	DELETE FROM gameobject WHERE id IN (
	236911,
	236774,
	236906,
	236910,
	236912,
	236765);
	
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236911','1116','6720','6778','1','2147483648','6337.99','3865.57','96.279','0','0','0','0','0','120','255','1','0','0',NULL);
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236912','1116','6719','7122','1','2147483648','1066.84','-1111.76','-78.5942','0','0','0','0','0','120','255','1','0','0',NULL);
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236774','1116','6722','7035','1','2147483648','-702.441','1370.9','36.5833','0','0','0','0','0','120','255','1','0','0',NULL);
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236906','1116','6662','6662','1','2147483648','2516.49','2549.96','167.11','0','0','0','0','0','120','255','1','0','0',NULL);
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236910','1116','6755','6755','1','2147483648','3173.82','7483.46','9.70391','0','0','0','0','0','120','255','1','0','0',NULL);
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236765','1116','6721','7320','1','2147483648','7712.46','320.927','137.597','1.71977','0','0','0.757767','0.652526','300','0','1','0','0',NULL);

	-- Activated portals (236908)
	DELETE FROM gameobject WHERE id = 236908;
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236908','1116','6720','6778','1','1073741824','6337.99','3865.57','96.279','0','0','0','0','0','120','255','1','0','0',NULL);
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236908','1116','6719','7122','1','1073741824','1066.84','-1111.76','-78.5942','0','0','0','0','0','120','255','1','0','0',NULL);
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236908','1116','6722','7035','1','1073741824','-702.441','1370.9','36.5833','0','0','0','0','0','120','255','1','0','0',NULL);
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236908','1116','6662','6662','1','1073741824','2516.49','2549.96','167.11','0','0','0','0','0','120','255','1','0','0',NULL);
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236908','1116','6755','6755','1','1073741824','3173.82','7483.46','9.70391','0','0','0','0','0','120','255','1','0','0',NULL);
	insert into `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `custom_flags`, `protect_anti_doublet`) values('236908','1116','6721','7320','1','1073741824','7712.46','320.927','137.597','1.71977','0','0','0.757767','0.652526','300','0','1','0','0',NULL);

	UPDATE gameobject_template SET scriptname = "go_garrison_deactivated_mage_portal" WHERE entry IN (
	236911,
    236774,
    236906,
    236910,
    236912,
    236765);