-- Moved script of quest 5151 (Hypercapacitor Gizmo) in Thousand Needles from dbscripts_on_go_use to dbscripts_on_go_template_use
-- as the GO is unique
-- Improved script based on commit https://github.com/unified-db/Database/commit/c257b3a24b07b78d429c659da9329b11d5d26d4c from UDB
DELETE FROM `dbscripts_on_go_template_use` WHERE `id` = 176195;
INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(176195, 1, 3, 0, 0, 0, 10992, 20, 0, 0, 0, 0, 0, -4680.1, -1439.24, -50.49, 5.77704, 'Enraged Panther Move'),
(176195, 2, 5, 46, 256, 0, 10992, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Enraged Panther - Remove UnitFlag (Immune to Player)'), -- preserve as UnitFlags = 320
(176195, 2, 22, 16, 51, 0, 10992, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Enraged Panther set faction'),
(176195, 3, 26, 0, 0, 0, 10992, 50, 3, 0, 0, 0, 0, 0, 0, 0, 0, 'Enraged Panther - attack');

