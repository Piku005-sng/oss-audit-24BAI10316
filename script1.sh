#!/bin/bash
# Script 1: System Identity Report
# Author: Priyanka Singh | Course: Open Source Software

STUDENT_NAME="Priyanka Singh"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE_TIME=$(date)
HOME_DIR=$HOME

DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')

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