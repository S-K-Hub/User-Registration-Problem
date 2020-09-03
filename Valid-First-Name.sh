#! /bin/bash
read -p "Enter your first name: " firstName
firstNameRegex="^[[:upper:]][[:lower:]]{3,}$"
if [[ $firstName =~ $firstNameRegex ]]
then
  echo "First name is valid"
else
  echo "First name is invalid";
fi
