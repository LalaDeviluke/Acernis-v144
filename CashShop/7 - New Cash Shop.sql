DROP TABLE IF EXISTS `cashshop_categories`;
CREATE TABLE `cashshop_categories` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `categoryid` INT(11) NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `parent` INT(11) NOT NULL,
  `flag` INT(11) NOT NULL,
  `sold` INT(11) NOT NULL,
  PRIMARY KEY (`id`)
)
ENGINE = InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

DROP TABLE IF EXISTS `cashshop_menuitems`;
CREATE TABLE `cashshop_menuitems` (
  `id` INTEGER NOT NULL AUTO_INCREMENT,
  `category` INT(11) NOT NULL,
  `subcategory` INT(11) NOT NULL,
  `parent` INT(11) NOT NULL,
  `image` VARCHAR(255) NOT NULL,
  `sn` INT(11) NOT NULL,
  `itemid` INT(11) NOT NULL,
  `flag` INT(11) NOT NULL,
  `price` INT(11) NOT NULL,
  `discountPrice` INT(11) NOT NULL,
  `quantity` INT(11) NOT NULL,
  `expire` INT(11) NOT NULL,
  `likes` INT(11) NOT NULL,
  PRIMARY KEY (`id`)
)
ENGINE = InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

DROP TABLE IF EXISTS `cashshop_items`;
CREATE TABLE `cashshop_items` (
  `id` INTEGER NOT NULL AUTO_INCREMENT,
  `category` INT(11) NOT NULL,
  `subcategory` INT(11) NOT NULL,
  `parent` INT(11) NOT NULL,
  `image` VARCHAR(255) NOT NULL,
  `sn` INT(11) NOT NULL,
  `itemid` INT(11) NOT NULL,
  `flag` INT(11) NOT NULL,
  `price` INT(11) NOT NULL,
  `discountPrice` INT(11) NOT NULL,
  `quantity` INT(11) NOT NULL,
  `expire` INT(11) NOT NULL,
  `likes` INT(11) NOT NULL,
  PRIMARY KEY (`id`)
)
ENGINE = InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;