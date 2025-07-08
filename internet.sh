
ping_result=$(ping -c 1 google.com 2>&1)

if [[ $ping_result == *"icmp_seq"* ]]
then
	echo "Internet is up"

else
	echo "Internet is down"
fi
