# Mobilizon for YunoHost

[![Integration level](https://dash.yunohost.org/integration/mobilizon.svg)](https://dash.yunohost.org/appci/app/mobilizon) ![](https://ci-apps.yunohost.org/ci/badges/mobilizon.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/mobilizon.maintain.svg)  
[![Install Mobilizon with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mobilizon)

> *This package allows you to install Mobilizon quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Mobilizon is your federated organization and mobilization platform. Supported by [Framasoft](https://framasoft.org/en/)

Mobilizon aims to solve existing platform's problems to organize events in a decentralised, libre and privacy friendly way.

Mobilizon is a tool that helps you find, create and organise events. You can also create a page for your group where the members will be able to organise together.

**Shipped version:** 1.1.0

## Important points to read before installing

1. **Mobilizon** require a dedicated **root domain**, eg. mobilizon.domain.tld
2. To connect as **Mobilizon** administrator, use the email address and password of the user you choose during install
3. By default registrations are closed
4. All YunoHost users are allowed to connect

## Screenshots

![Capture](https://joinmobilizon.org/img/fr/event-tree-participation-rose-utopia.jpg)

## Demo

* [Official demo](https://demo.mobilizon.org/)

## Configuration

Configuration can be made in the Mobilizon administration panel.

## Documentation

 * Official documentation: https://docs.joinmobilizon.org

## YunoHost specific features

#### Multi-user support

LDAP is supported but HTTP auth is not supported?

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/mobilizon.svg)](https://ci-apps.yunohost.org/ci/apps/mobilizon/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/mobilizon.svg)](https://ci-apps-arm.yunohost.org/ci/apps/mobilizon/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/mobilizon_ynh/issues
 * App website: https://joinmobilizon.org/
 * Upstream app repository: https://framagit.org/framasoft/mobilizon/
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing --debug
or
sudo yunohost app upgrade mobilizon -u https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing --debug
```
