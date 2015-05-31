ALTER TABLE `cashshop_items` ADD COLUMN `gender` TINYINT(1) NOT NULL DEFAULT 2 AFTER `expire`;
ALTER TABLE `cashshop_menuitems` ADD COLUMN `gender` TINYINT(1) NOT NULL DEFAULT 2 AFTER `expire`;
