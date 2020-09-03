#! /bin/bash
read -p "Enter your first name: " firstName
read -p "Enter your last name: " lastName
nameRegex="^[[:upper:]][[:lower:]]{3,}$"
if [[ $firstName =~ $nameRegex ]]
then
  echo "First name is valid"
else
  echo "First name is invalid";
fi
if [[ $lastName =~ $nameRegex ]]
then
  echo "Last name is valid"
else
  echo "Last name is invalid";
fi
