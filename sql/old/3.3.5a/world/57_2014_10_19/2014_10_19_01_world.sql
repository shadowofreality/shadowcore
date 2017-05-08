SET @OGUID := 22305;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+7 AND `id`=193997;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`,  `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 193997, 571, 1, 1,  7330.436, -2212.682, 800.4834, 4.258607, 0, 0, 0, 1, 120, 255, 1), -- 193997 (Area: 67)
(@OGUID+1, 193997, 571, 1, 1,  7211.499, -2373.856, 781.449, 4.380776, 0, 0, 0, 1, 120, 255, 1), -- 193997 (Area: 67)
(@OGUID+2, 193997, 571, 1, 1,  6973.803, -2096.827, 777.6375, 3.263772, 0, 0, 0, 1, 120, 255, 1), -- 193997 (Area: 67)
(@OGUID+3, 193997, 571, 1, 1,  7310.712, -2812.066, 798.081, 1.570796, 0, 0, 0, 1, 120, 255, 1), -- 193997 (Area: 67)
(@OGUID+4, 193997, 571, 1, 1,  7301.006, -2746.12, 749.5085, 0.157079, 0, 0, 0, 1, 120, 255, 1), -- 193997 (Area: 67)
(@OGUID+5, 193997, 571, 1, 1,  7550.374, -3154.98, 840.1462, 4.415683, 0, 0, 0, 1, 120, 255, 1), -- 193997 (Area: 67)
(@OGUID+6, 193997, 571, 1, 1,  7177.287, -3071.111, 862.2982, 0.6806767, 0, 0, 0, 1, 120, 255, 1), -- 193997 (Area: 67)
(@OGUID+7, 193997, 571, 1, 1,  7694.284, -3154.72, 869.7686, 3.769912, 0, 0, 0, 1, 120, 255, 1); -- 193997 (Area: 67)
