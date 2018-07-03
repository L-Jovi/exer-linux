#!/bin/bash

config_path="/Users/jovi/github/private/exer-linux/nginx/nginx.conf"

function check_params(){
    if [ $# -eq 0 ]
    then
        echo "start nginx service." | lolcat
        nginx -c $config_path

    else
        if [[ $1 == "r" ]] || [[ $1 == "reload" ]]
        then
            echo "reload nginx config..." | lolcat
            nginx -c $config_path -s reload

        elif [[ $1 == "q" ]] || [[ $1 == "quit" ]]
        then
            echo "quit nginx service." | lolcat
            nginx -c $config_path -s quit

        else
            echo "invalid directive [ $1 ]."
        fi
    fi
}

check_params $1
