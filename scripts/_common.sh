#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

ynh_user="${app}_notifs"

MOBILIZON_CONFIG_PATH="$install_dir/config.exs"

debian=$(lsb_release --codename --short)
