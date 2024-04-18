valid_username="user"
valid_password="password"
echo "enter user name"
read username
echo "enter password"
read password
if [ "$username" == "$valid_username" ] && [ "$password" == "$valid_password" ]; 
then
	echo "login successfull"
else
	echo "login failed"
fi
