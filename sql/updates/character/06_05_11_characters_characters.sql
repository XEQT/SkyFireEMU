ALTER TABLE `characters`
ROW_FORMAT=DEFAULT,
CHANGE `map` `map` INT(11) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Map Identifier';