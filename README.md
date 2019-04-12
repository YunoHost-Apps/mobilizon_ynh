# Mobilizon for YunoHost

[![Integration level](https://dash.yunohost.org/integration/mobilizon.svg)](https://dash.yunohost.org/appci/app/mobilizon)  
[![Install mobilizon with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=mobilizon)
[![Build Status](https://ci-apps-dev.yunohost.org/jenkins/job/mobilizon_ynh%20(yalh76)/badge/icon)](https://ci-apps-dev.yunohost.org/jenkins/job/mobilizon_ynh%20(yalh76)/)

> *This package allow you to install Mobilizon quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Important

 * Mobilizon is in early development, like an Alpha, all functionalities are not available
 * Even if requested during installation: admin, language and password variables are not used


## Overview
MobiliZon is your federated organization and mobilization platform. Supported by [Framasoft](https://framasoft.org/en/)

MobiliZon aims to solve existing platform's problems to organize events in a decentralised, libre and privacy friendly way.

Mobilizon is a tool designed to create platforms for managing communities and events. Its purpose is to help as many people as possible to free themselves from Facebook groups and events, from Meetup, etc.

**Shipped version:** 0.1.0-2019-04-11

## Screenshots

![Capture](https://user-images.githubusercontent.com/30271971/56023339-ea65aa00-5d0d-11e9-8b27-0120de231920.PNG)

## Documentation

 * Official documentation: https://framasoft.frama.io/mobilizon/

## YunoHost specific features

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/mobilizon%20%28Community%29.svg)](https://ci-apps.yunohost.org/ci/apps/mobilizon/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/mobilizon%20%28Community%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/mobilizon/)
* Jessie x86-64b - [![Build Status](https://ci-stretch.nohost.me/ci/logs/mobilizon%20%28Community%29.svg)](https://ci-stretch.nohost.me/ci/apps/mobilizon/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/mobilizon_ynh/issues
 * App website: https://joinmobilizon.org/
 * Git website: https://framagit.org/framasoft/mobilizon/
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing --debug
or
sudo yunohost app upgrade mobilizon -u https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing --debug
```
