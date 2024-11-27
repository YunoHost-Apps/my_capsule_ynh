#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

_ynh_add_gemserv_config() {
    ynh_config_add --template="server.toml" --destination="/etc/gemserv/config.d/$domain.toml"
    ynh_systemctl --service=gemserv --action=reload
}

_ynh_remove_gemserv_config() {
    ynh_safe_rm "/etc/gemserv/config.d/$domain.toml"
    ynh_systemctl --service=gemserv --action=reload
}
