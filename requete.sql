
INSERT INTO `lexique`(`id`, `mot`, `definition`, `type`) VALUES (NULL, 'For', 'La boucle for est en informatique une structure de contrôle de programmation permettant de réaliser une boucle associée à une variable entière ou un pointeur qui sera incrémentée à chaque itération. Il est souvent utilisé pour exploiter les données d''une collection indexée.', 'Globale'),
(NULL, 'While', 'En programmation, la boucle while, francisée en boucle tant que, est une structure de contrôle permettant d''exécuter un ensemble d''instructions de façon répétée sur la base d''une condition booléenne. La boucle while peut être considérée comme une répétition de l''instruction if.', 'Globale'),
(NULL, 'if else if else', 'Structure de contrôle En programmation informatique, une structure de contrôle est une instruction particulière d''un langage de programmation impératif pouvant dévier le flot de contrôle du programme la contenant lorsqu''elle est exécutée', 'Global'),
(NULL, 'SELECT','Permet de selectionner une élément dans la base de donnée', 'SQL'), 
(NULL, 'WHEN' , 'Structure conditionelle, permet de filtrer les élément lors d''une requete')




/*Fonction pour la base de donnée peoples 
 *Permet de lier entre la clé primaire et la clé secondaire 
*/
SELECT people.nom, prenom, Sport.nom FROM `pratique` , people , Sport WHERE people.id = pratique.id_nom AND Sport.id = pratique.id_sport 

   -- Afficher tous les jeux sans afficher l'id

SELECT `jeux_video`.`nom`, `jeux_video`.`possesseur`, `jeux_video`.`console`, `jeux_video`.`nbre_joueurs_max`, `jeux_video`.`prix`,`jeux_video`.`commentaires`
FROM `jeux_video`


   -- Afficher les jeux ordonnés par prix descendant

SELECT `jeux_video`.*, `jeux_video`.`prix`
FROM `jeux_video`
ORDER BY `jeux_video`.`prix` DESC

   -- Afficher tous les jeux de Patrick

SELECT `jeux_video`.*, `jeux_video`.`possesseur` AS `posses` FROM `jeux_video` WHERE (`jeux_video`.`possesseur` = 'Agnes')


   -- Répondre à la question : "Quel est la moyenne du nombre de joueur par jeu ?"

SELECT SUM(jeux_video.nbre_joueurs_max) FROM jeux_video ; 
/*= 146
nombre total de colonne = 50 

146/50 = 2.92;
*/
SELECT AVG( `jeux_video`.`nbre_joueurs_max` ) FROM `jeux_video` ;

   -- Répondre à la question : "Quel est le ou les jeu(x) le plus cher ?"
SELECT MAX(jeux_video.prix) FROM jeux_video --je vais i reflechir

   -- Afficher les jeux qui sont sur "Xbox"
SELECT jeux_video.console FROM jeux_vide WHERE jeux_video.console = 'xbox'

   -- Affcher le nombre de jeux qui sont sur la "Xbox"

   -- Afficher le nombre de jeux par console

   -- Afficher le nombre de jeux par personne

   -- Afficher les jeux qui contiennent la lettre "x" dans leur nom

   -- Afficher les jeux qui commence par "fi"

   -- Repondre à la question : "Quels sont les personnes qui possèdent les jeux qui commence par "fi" ?"

   -- Repondre à la question : "Combien Corentin a t il de console ?"
