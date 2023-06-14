<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# my_capsule for YunoHost

[![Integration level](https://dash.yunohost.org/integration/my_capsule.svg)](https://dash.yunohost.org/appci/app/my_capsule) ![Working status](https://ci-apps.yunohost.org/ci/badges/my_capsule.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/my_capsule.maintain.svg)

[![Install my_capsule with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_capsule)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install my_capsule quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Custom Gemini capsule with SFTP access and HtmGem to make your Gemini pages reachable on the web.


**Shipped version:** 1.4.1~ynh1

**Demo:** https://gmi.sbgodin.fr/htmgem/

## Screenshots

![Screenshot of my_capsule](./doc/screenshots/screenshot2.png)
![Screenshot of my_capsule](./doc/screenshots/screenshot1.png)

## Disclaimers / important information

* Once installed, go to the chosen URL to know the user, domain and port you will have to use for the SFTP access.** The password is one you chosen during the installation. Under the Web directory, you will see a `www` folder which contains the public files served by this app. You can put all the files of your custom Web application inside.
* providing files access with [SFTP](https://yunohost.org/en/filezilla).
* It can also create a MySQL database which will be backed up and restored with your application. The connection details will be stored in the file `db_accesss.txt` located in the root directory.

* SFTP port
You may have change the SSH port as described in this section: 
[Modify the SSH port](https://yunohost.org/en/security#modify-the-ssh-port); 
then you should use this port to update your website with SFTP.
## Documentation and resources

* Upstream app code repository: <https://tildegit.org/Sbgodin/htmgem>
* YunoHost documentation for this app: <https://yunohost.org/app_my_capsule>
* Report a bug: <https://github.com/YunoHost-Apps/my_capsule_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/my_capsule_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/my_capsule_ynh/tree/testing --debug
or
sudo yunohost app upgrade my_capsule -u https://github.com/YunoHost-Apps/my_capsule_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
