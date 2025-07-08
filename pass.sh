
echo "Hello, buddy"
read -p "enter your first name and last name:" name1 name2
read -t 5 -s -p "enter your age:" age
echo

fname=$name1$name2
if
  [ $age -ge 18 ] ; then
	echo "$fname, $age years old and you're in"
else
	echo "$fname, please try again" 

fi
