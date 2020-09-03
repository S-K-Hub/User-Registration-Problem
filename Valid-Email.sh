#! /bin/bash
read -p "Enter your first name: " firstName
read -p "Enter your last name: " lastName
read -p "Enter your email: " email
nameRegex="^[[:upper:]][[:lower:]]{3,}$"
emailRegex="^([a-z0-9]+[-._+]{0,1}[a-z0-9]+)+@[a-z0-9-]+.[a-z]{2,3}.[a-z]{2,3}$"
if [[ $firstName =~ $nameRegex ]]
then
  echo "First name is valid"
else
  echo "First name is invalid"
fi
if [[ $lastName =~ $nameRegex ]]
then
  echo "Last name is valid"
else
  echo "Last name is invalid"
fi
if [[ $email =~ $emailRegex ]]
then
	echo "Email is valid"
else
	echo "Email is invalid"
fi
