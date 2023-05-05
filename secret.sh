#! /bin/bash
#PIN for project = 1234 
echo "enter username"
read username
echo "enter pin"
read -s pin
if [ $pin -eq 1234 ]
then
echo "Welcome $username"
echo 'How can we help you today'
else
echo "Sorry, Invalid pin. Please try again. If error persists, your account will be blocked for your safety"
fi

Date
