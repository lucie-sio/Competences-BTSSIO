# Competences-BTSSIO
Code de mon site de compétences du BTS SIO.

### Base de données
La base de données utilisée est celle présente dans le code nommée "competences-btssio.sql". Pour l'ajouter à votre phpMyAdmin, il faut créer une nouvelle base de données vide et y importer celle-ci.  
Note 1 : La base de données contient seulement les compétences, et donc pas les savoirs ni les indicateurs.  
Note 2 : Chaque utilisateurs dans la base de données possède le mot de passe par défaut "sio".

### Connection à la base de données sur n0c/Planet Hoster phpMyAdmin
Dans le fichier "./functions/dbPDO.php", remplacez les champs marqués "[XXXXX]" par les informations correspondantes à votre base de données (user, password, nom de base de données).
