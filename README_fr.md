# my_capsule pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/my_capsule.svg)](https://dash.yunohost.org/appci/app/my_capsule) ![](https://ci-apps.yunohost.org/ci/badges/my_capsule.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/my_capsule.maintain.svg)  
[![Installer my_capsule avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_capsule)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer my_capsule rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble



**Version incluse :** 1.4.0~ynh2

**Démo :** https://gmi.sbgodin.fr/htmgem/

## Captures d'écran

![](./doc/screenshots/screenshot2.png)
![](./doc/screenshots/screenshot1.png)

## Avertissements / informations importantes

* Other infos that people should be aware of, such as:
	* Once installed, go to the chosen URL to know the user, domain and port you will have to use for the SFTP access.** The password is one you chosen during the installation. Under the Web directory, you will see a `www` folder which contains the public files served by this app. You can put all the files of your custom Web application inside.
	* providing files access with [SFTP](https://yunohost.org/en/filezilla).
	* It can also create a MySQL database which will be backed up and restored with your application. The connection details will be stored in the file `db_accesss.txt` located in the root directory.

* SFTP port
You may have change the SSH port as described in this section: 
[Modify the SSH port](https://yunohost.org/en/security#modify-the-ssh-port); 
then you should use this port to update your website with SFTP.
## Documentations et ressources

* Dépôt de code officiel de l'app : https://tildegit.org/Sbgodin/htmgem
* Documentation YunoHost pour cette app : https://yunohost.org/app_my_capsule
* Signaler un bug : https://github.com/YunoHost-Apps/my_capsule_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/my_capsule_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/my_capsule_ynh/tree/testing --debug
ou
sudo yunohost app upgrade my_capsule -u https://github.com/YunoHost-Apps/my_capsule_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps