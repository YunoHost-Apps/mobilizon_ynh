# Mobilizon for YunoHost

[![Integration level](https://dash.yunohost.org/integration/mobilizon.svg)](https://dash.yunohost.org/appci/app/mobilizon) ![](https://ci-apps.yunohost.org/ci/badges/mobilizon.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/mobilizon.maintain.svg)  
[![Install Mobilizon with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=mobilizon)

> *This package allows you to install Mobilizon quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
MobiliZon is your federated organization and mobilization platform. Supported by [Framasoft](https://framasoft.org/en/)

MobiliZon aims to solve existing platform's problems to organize events in a decentralised, libre and privacy friendly way.

Mobilizon is a tool designed to create platforms for managing communities and events. Its purpose is to help as many people as possible to free themselves from Facebook groups and events, from Meetup, etc.

**Shipped version:** 1.0.0

## Important points to read before installing

1. **Mobilizon** require a dedicated **root domain**, eg. mobilizon.domain.tld

## Screenshots

![Capture](https://user-images.githubusercontent.com/30271971/56023339-ea65aa00-5d0d-11e9-8b27-0120de231920.PNG)

## Documentation

 * Official documentation: https://framasoft.frama.io/mobilizon/

## YunoHost specific features

#### Supported achitectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/mobilizon%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/mobilizon/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/mobilizon%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/mobilizon/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/mobilizon_ynh/issues
 * App website: https://joinmobilizon.org/
 * Upstream app repository: https://framagit.org/framasoft/mobilizon/
 * YunoHost website: https://yunohost.org/

---

Developer info
----------------

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing --debug
or
sudo yunohost app upgrade mobilizon -u https://github.com/YunoHost-Apps/mobilizon_ynh/tree/testing --debug
```
