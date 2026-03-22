#!/bin/bash
# Script 1: System Identity Report
# Author: Priyanka Singh
# This script displays basic system information

# --- Store student details ---
STUDENT_NAME="Priyanka Singh"
SOFTWARE_CHOICE="Python"

# --- Fetch system information ---
KERNEL=$(uname -r)          # Get kernel version
USER_NAME=$(whoami)         # Get current user
UPTIME=$(uptime -p)         # Get system uptime
DATE_TIME=$(date)           # Get current date and time
HOME_DIR=$HOME              # Get home directory

# Get Linux distribution name from os-release file
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')

# --- Display output ---
echo "========================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo " Software Chosen : $SOFTWARE_CHOICE"
echo "----------------------------------------"
echo " Linux Distro    : $DISTRO"
echo " Kernel Version  : $KERNEL"
echo " Current User    : $USER_NAME"
echo " Home Directory  : $HOME_DIR"
echo " System Uptime   : $UPTIME"
echo " Date & Time     : $DATE_TIME"
echo "----------------------------------------"
echo " License Info    : Linux uses GNU GPL License"
echo "========================================"
