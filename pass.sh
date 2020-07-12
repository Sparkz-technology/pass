#!/usr/bin/env bash
# sparkz
# Coded by @sparkz-technology (Don't change, noob!)
# Github: https://github.com/sparkz-technology/sparkz

clear
sleep 0.2
toilet -f mono12  pass | lolcat
printf "\n"
printf "            \e[1;31m>>>\e[0m\e[1;92m Coded by\e[0m\e[1;77m  @sparkz-technology \e[0m\e[1;31m<<<\e[0m\n"
printf "\n" 
read -p $'\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;32m Enter The Lenth Of Passward : \e[0m' token
printf "\n"
printf "\e[1;31mPassward Is Successfull Created !!! \e[0m\e[1;31m\e[0m\n"
echo -e "\e[1;34m"
</dev/urandom tr -dc '12345!@#$%qwertQWERTasdfgASDFGzxcvbZXCVB' | head -c$token; echo ""
printf "\n"

