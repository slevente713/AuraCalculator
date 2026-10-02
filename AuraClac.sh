#!/usr/bin/env bash

WHITE='\033[1;37m'
RED='\033[0;31m'
GREEN='\033[0;32m'
RESET='\033[0m'

echo -e "${WHITE}Are you sigma?${RESET}"
read -r -p "[Y/n] " question1

if [[ "$question1" =~ n ]]; then
    echo -e "${WHITE}You are not a sigma. I'm disappointed in you.${RESET}"
    echo -e "${RED}          - 10 000 Aura          ${RESET}"
else
    echo -e "${WHITE}How much?${RESET}"
    read -r -p "[1/10 / 10/10] (10/10) " question2

    if [[ "$question2" =~ 1/10 ]]; then
        echo -e "${WHITE}You are not a sigma. I'm disappointed in you.${RESET}"
        echo -e "${RED}          - 10 000 Aura          ${RESET}"
    else
        echo -e "${GREEN}          + 10 000 aura          ${RESET}"
    fi
fi

read -r -n 1 -s -p "Press any key to continue..."
echo