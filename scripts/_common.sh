#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

_ynh_add_gemserv_config() {
    ynh_add_config --template="server.toml" --destination="/etc/gemserv/config.d/$domain.toml"
    ynh_systemd_action --service_name=gemserv --action=reload
}

_ynh_remove_gemserv_config() {
    ynh_secure_remove --file="/etc/gemserv/config.d/$domain.toml"
    ynh_systemd_action --service_name=gemserv --action=reload
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
