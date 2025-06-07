#!/bin/bash

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Function to display big banner using figlet or toilet
function show_banner() {
    clear
    echo -e "${GREEN}"
    figlet -f slant "Tech Byte" || toilet -f slant "Tech Byte"
    echo -e "${NC}"
    echo -e "${CYAN}Instagram: @tech_abhishek${NC}"
    echo -e "${CYAN}YouTube  : @bytewithabhi${NC}"
    echo ""
}

# Ask for user input
function get_user_banner() {
    read -p "Enter your username: " user_name
    echo ""
    echo -e "${RED}"
    figlet "$user_name" || toilet "$user_name"
    echo -e "${NC}"
    echo -e "${CYAN}Created by Tech Byte${NC}"
}

# Main
show_banner
get_user_banner
