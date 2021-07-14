# my_capsule pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/my_capsule.svg)](https://dash.yunohost.org/appci/app/my_capsule) ![](https://ci-apps.yunohost.org/ci/badges/my_capsule.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/my_capsule.maintain.svg)  
[![Installer my_capsule avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_capsule)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer my_capsule rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble



**Version incluse :** 1.4.0~ynh1

**Démo :** https://gmi.sbgodin.fr/htmgem/

## Captures d'écran

![](./doc/screenshots/screenshot2.png)
![](./doc/screenshots/screenshot1.png)

## Avertissements / informations importantes

* Any known limitations, constrains or stuff not working, such as (but not limited to):
	* requiring a full dedicated domain ?
	* architectures not supported ?
	* not-working single-sign on or LDAP integration ?
	* the app requires an important amount of RAM / disk / .. to install or to work properly
	* etc...

* Other infos that people should be aware of, such as:
	* any specific step to perform after installing (such as manually finishing the install, specific admin credentials, ...)
	* how to configure / administrate the application if it ain't obvious
	* upgrade process / specificities / things to be aware of ?
	* security considerations ?

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