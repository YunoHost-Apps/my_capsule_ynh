* Une fois installé, allez à l'URL choisie pour connaître l'utilisateur, le domaine et le port que vous devrez utiliser pour l'accès SFTP ** Le mot de passe est celui que vous avez choisi lors de l'installation. Sous le répertoire Web, vous verrez un dossier `www` qui contient les fichiers publics servis par cette application. Vous pouvez y mettre tous les fichiers de votre application Web personnalisée.
* L'application peut aussi créer une base de données MySQL, permettant l'accès aux fichiers par [SFTP] (https://yunohost.org/en/filezilla).

* Informations de connexion à la base de données MySQL:
  * name: __DB_NAME__
  * user: __DB_USER__
  * pass: __DB_PWD__

* Port SFTP
Vous pouvez modifier le port SSH comme décrit dans cette section :
[Modifier le port SSH](https://yunohost.org/en/security#modify-the-ssh-port) ;
alors vous devez utiliser ce port pour mettre à jour votre site web avec SFTP.
