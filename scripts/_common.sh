#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

ynh_user="${app}_notifs"


get__basic_auth() {
    # Maintenance mode status

    if [ "$(ynh_app_setting_get --key=protect_against_basic_auth_spoofing)" = "" ]
    then
        echo "0"
    elif "$(ynh_app_setting_get --key=protect_against_basic_auth_spoofing)" = "false"
    then
        echo "1"
    else
        ynh_print_warn "Unexpected output from setting protect_against_basic_auth_spoofing"
        exit 0
    fi
}

set__basic_auth(){
    #=================================================
    # COPY FOLDER TO DESTINATION
    #=================================================
    if [ $protect_against_basic_auth_spoofing -eq 0 ]; then
        ynh_app_setting_delete  --key=protect_against_basic_auth_spoofing
    elif [ $protect_against_basic_auth_spoofing -eq 1 ]; then
    	ynh_app_setting_set_default key=set__protect_against_basic_auth_spoofing --value="false"
    fi
}

#=================================================

ynh_app_config_apply() {
    _ynh_app_config_apply

    yunohost app ssowatconf
}

ynh_app_config_run $1