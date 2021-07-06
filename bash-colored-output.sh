#!/usr/bin/env bash

# DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD    
# D:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::DDD  
# D::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::DD 
# DDD:::::DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD:::::D
#   D:::::D                                                             D:::::D
#   D:::::D     Program : bash-colored-output                            D:::::D
#   D:::::D     -----------------------------                            D:::::D
#   D:::::D                                                              D:::::D
#   D:::::D     Author : David Lejeune                                   D:::::D
#   D:::::D     Date   : 06/07/2021                                      D:::::D
#   D:::::D                                                              D:::::D
#   D:::::D     Description :    Script that can be imported in others   D:::::D
#   D:::::D                      to help generate colored output         D:::::D
#   D:::::D                      Very sexy shit ...                      D:::::D
#   D:::::D                                                              D:::::D
#   D:::::D                                                              D:::::D
#   D:::::D                                                              D:::::D
#   D:::::D                                                              D:::::D
#   D:::::D                                                             D:::::D
# DDD:::::DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD:::::D
# D::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::DD
# D:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::DDD   
# DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD     

# Credit : https://stackoverflow.com/questions/5947742/how-to-change-the-output-color-of-echo-in-linux



# Init >> color constants ----------------------------------------------------------

BLACK='\033[0;30m'
RED='\033[0;31m'    
LIGHTRED='\033[1;31m'
GREEN='\033[0;32m'
LIGHTGREEN='\033[1;32m'
ORANGE='\033[0;33m'     
YELLOW='\033[1;33m'
BLUE='\033[0;34m'     
LIGHTBLUE='\033[1;34m'
PURPLE='\033[0;35m'     
LIGHTPURPLE='\033[1;35m'
CYAN='\033[0;36m'     
LIGHTCYAN='\033[1;36m'
LIGHTGRAY='\033[0;37m'  
DARKGRAY='\033[1;30m'     
WHITE='\033[1;37m'
NC='\033[0m' # No Color




# Help ---------------------------------------------------------------------------

# example(s) of how to use these colors in output

# printf method
# printf "I ${RED}love${NC} Stack Overflow\n"

# echo method
# (don't add "\n" when using echo unless you want to add an additional empty line)
# echo -e -n "I ${RED}love${NC} Stack Overflow"





