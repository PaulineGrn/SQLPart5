--Partie5
--Ex1
USE `webdevelopement`;
--Afficher par la table languages
SELECT `id`, `languages`, `version`
--ordonner par la table languages
FROM `languages`
--Par ordre alphabétique
ORDER BY `languages` ASC;
--Ex2
USE `webdevelopement`;
--Afficher la colonne version avec les chiffres
SELECT `version`
--depuis la table languages.
FROM `languages`
--Dans la colonne Where pour afficher que les chiffres PHP
WHERE `languages` = 'PHP';
--Ex3
USE `webdevelopement`;
SELECT `version`
FROM `languages`
WHERE `languages`!= 'PHP'; --Différent (!=)
--Ex4
USE `webdevelopement`;
SELECT `version` --Selection de la colonne version
FROM `languages` --Depuis la table languages
WHERE `languages` = 'PHP' AND 'JavaScript'; --Afficher que les lignes du tableau constitué que du PHP et du JavaScript
--Ex5
USE `webdevelopement`;
SELECT `id`, `name`, `version` --Les 3 colonnes du tableau
FROM `frameworks`
WHERE `version`
--Ex6
USE `webdevelopement`;
SELECT `id`, `name`, `version` --Les 3 colonnes du tableau
FROM `frameworks`
WHERE `id` LIKE 1 AND 3; --L'id aura la valeur 1 et 3
