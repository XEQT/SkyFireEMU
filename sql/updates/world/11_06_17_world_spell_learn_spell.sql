ALTER TABLE `spell_learn_spell`  CHANGE COLUMN `entry` `entry` MEDIUMINT(7) UNSIGNED NOT NULL DEFAULT '0' FIRST;
ALTER TABLE `spell_learn_spell`  CHANGE COLUMN `SpellID` `SpellID` MEDIUMINT(7) UNSIGNED NOT NULL DEFAULT '0' AFTER `entry`;
