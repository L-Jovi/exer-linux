#!/bin/bash

config_path="/Users/jovi/github/private/exer-linux/nginx/nginx.conf"

function show_config_path(){
    echo "config file path >>> [ $config_path ]" | lolcat
}

function check_params(){
    if [[ $# -eq 0 ]]
    then
        show_config_path
        echo "start nginx service." | lolcat
        nginx -c $config_path

    else
        if [[ $1 == "r" ]] || [[ $1 == "reload" ]] || [[ $1 == "-r" ]]
        then
            show_config_path
            echo "reload nginx config..." | lolcat
            nginx -c $config_path -s reload

        elif [[ $1 == "q" ]] || [[ $1 == "quit" ]] || [[ $1 == "-q" ]]
        then
            show_config_path
            echo "quit nginx service." | lolcat
            nginx -c $config_path -s quit

        else
            echo "invalid directive [ $1 ]." | lolcat
        fi
    fi
}

check_params $1
