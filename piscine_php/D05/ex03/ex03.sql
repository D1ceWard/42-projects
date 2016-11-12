INSERT INTO `ft_table` (`login`, `date_de_creation`, `groupe`) SELECT `nom`, DATE_FORMAT(`date_naissance`, "%Y-%m-%d") AS `date`, 'other' AS `group` FROM `fiche_personne` WHERE INSTR(`nom`, 'a') > 0 AND LENGTH(`nom`) < 9 ORDER BY `nom` LIMIT 10;
