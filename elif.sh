
echo "Welcome to OT"
read -p "Please enter your name:" name
read -p "please enter your age:" age

if [ $age -ge 20 ]; then

	echo "your are an adult"

elif [ $age -le 18 ]; then
	echo "you are minor"

else

	echo "you're $age years old "

fi
