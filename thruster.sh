#!/bin/bash

# colors
BOLD(){
  echo -e "\033[1m$1\033[0m"
}
RED(){
  echo -e "\e[31m$1\e[0m"
}
GREEN(){
  echo -e "\e[32m$1\e[0m"
}
ORANGE(){
  echo -e "\e[33m$1\e[0m"
}
BLUE(){
  echo -e "\e[34m$1\e[0m"
}
PURPLE(){
  echo -e "\e[35m$1\e[0m"
}
CYAN(){
  echo -e "\e[36m$1\e[0m"
}

# figlet
cat ./figlet.txt
echo

BOLD "🚀 A Development Environment Starter Script by @AliSawari "
echo

echo "Usage: "
echo -e "thruster.sh $(CYAN '--development') \t\t Used to KickStart a simple Development environment"
echo -e "thruster.sh $(RED '--hacking') \t\t Used to KickStart a Hacking lab in your terminal"
echo
echo "use --help for more"


