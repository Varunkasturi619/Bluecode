#!/bin/bash
 read -p "enter the username:" uname
 useradd $uname
 read -p "enter the password:" pname
 echo $uname:$pname | chpasswd

