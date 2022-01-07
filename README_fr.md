# Mobilizon pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/mobilizon.svg)](https://dash.yunohost.org/appci/app/mobilizon) ![](https://ci-apps.yunohost.org/ci/badges/mobilizon.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/mobilizon.maintain.svg)  
[![Installer Mobilizon avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mobilizon)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Mobilizon rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Une plateforme décentralisée et fédérée pour organiser des événements

**Version incluse :** 2.0.2~ynh1

**Démo :** https://demo.mobilizon.org

## Captures d'écran

![](./doc/screenshots/screenshot1.jpg)

## Avertissements / informations importantes

* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * **Mobilizon** require a dedicated **root domain**, eg. mobilizon.domain.tld
    * To connect as **Mobilizon** administrator, use the email address and password of the user you choose during install
    * By default registrations are closed
    * All YunoHost users are allowed to connect

* Other infos that people should be aware of, such as:
    * Configuration can be made in the Mobilizon administration panel.

## Documentations et ressources

* Site officiel de l'app : https://joinmobilizon.org/
* Documentation officielle utilisateur : https://docs.joinmobilizon.org
* Dépôt de code officiel de l'app : https://framagit.org/framasoft/mobilizon/
* Documentation YunoHost pour cette app : https://yunohost.org/app_mobilizon
* Signaler un bug : https://github.com/YunoHost-Apps/mobilizon_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing --debug
ou
sudo yunohost app upgrade mobilizon -u https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps