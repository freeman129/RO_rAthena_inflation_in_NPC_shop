#
# Table structure for table `item_db2_re_inflation`
#

CREATE TABLE IF NOT EXISTS `item_db2_re_inflation` (
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name_english` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name_japanese` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `price_buy` float DEFAULT NULL,
  `price_sell` float DEFAULT NULL,
  `weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `atk:matk` varchar(11) COLLATE utf8_unicode_ci DEFAULT '',
  `defence` smallint(5) DEFAULT NULL,
  `range` tinyint(2) unsigned DEFAULT NULL,
  `slots` tinyint(2) unsigned DEFAULT NULL,
  `equip_jobs` int(12) unsigned DEFAULT NULL,
  `equip_upper` tinyint(8) unsigned DEFAULT NULL,
  `equip_genders` tinyint(2) unsigned DEFAULT NULL,
  `equip_locations` smallint(4) unsigned DEFAULT NULL,
  `weapon_level` tinyint(2) unsigned DEFAULT NULL,
  `equip_level` varchar(10) COLLATE utf8_unicode_ci DEFAULT '',
  `refineable` tinyint(1) unsigned DEFAULT NULL,
  `view` smallint(3) unsigned DEFAULT NULL,
  `script` text COLLATE utf8_unicode_ci,
  `equip_script` text COLLATE utf8_unicode_ci,
  `unequip_script` text COLLATE utf8_unicode_ci,
  `origin_value_buy` mediumint(10) DEFAULT NULL,
  `inflation` int(11) DEFAULT NULL,
  `buy_sell` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

