#!/bin/bash

# Ask for name and age
echo "Enter your name:"
read name

echo "Enter your age:"
read age

# Greet the user
echo "Hello, $name 👋"

# Check age using if-elif-else
if [ $age -lt 18 ]; then
  echo "You are a minor. ❌"
elif [ $age -eq 18 ]; then
  echo "You just became an adult! 🎉"
else
  echo "You are an adult. ✅"
fi

# Show current user
echo "You are logged in as: $(whoami)"

# Loop to count from 1 to 5
echo "Counting from 1 to 5..."
for i in {1..5}
do
  echo "Number: $i"
  sleep 1
done

# Ask if the user wants to see the date
echo "Do you want to see today’s date? (yes/no)"
read show_date

if [ "$show_date" == "yes" ]; then
  echo "Today's date is: $(date)"
else
  echo "Okay, maybe next time!"
fi



#hello

