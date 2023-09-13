#!/bin/bash
# sudo chown root:root /usr/local/bin/app
# read myVar;
# Scheduling Jobs
	# at



echo '-- Variabls ------------------------'

my_var="PiLa"
echo "Hi $my_var"
where_am_i=$(pwd)
echo "You are in $where_am_i"
my_var="Nabil"
echo $Nabil




echo '-- Math Function -------------------'

expr 3 +  3
expr 3 -  3
expr 3 \* 3
expr 3 /  3
expr 3 %  3




echo '-- If Condition ---------------------'

my_file=/usr/bin/vim
if [ -f $my_file ] ; then
        echo "It's work 1"
fi
my_dir=/nothig
if [ -d $my_dir ] ; then
	echo "It's work 2"
fi
if command -v vim ; then
        echo "It's work 3"
fi




echo '-- For Loops -------------------------'

for i in {1..10}; do
	echo $i
done




echo '-- Function --------------------------'

# How to write function
myFunction() {
	echo 'Hi from Function!'
}

# Call Frnction
myFunction



echo "-- Swich Statement --------------------"
echo "Write your favorate number"
echo "Choose nomber from 1 to 5"
read inpt
case $inpt in
	1) echo "Your favorate number is 1";;
	2) echo "Your favorate number is 2";;
	3) echo "Your favorate number is 3";;
	4) echo "Your favorate number is 4";;
	5) echo "Your favorate number is 5";;
	*) echo "I'm sorry, nothig here!";;
esac



# More Examle
exit_msg="a"
echo ""
echo "Do you want to clear the screen! y/n: "
while [ $exit_msg != y ] || [ $exit_msg != n ]; do
	if [ $? = 2 ]; then
		exit 0
	fi	
	read msg
	exit_msg=$msg
	case $exit_msg in
		y) clear ; exit 0;;
		n) echo "Here you are Mr."; exit 0;;
		*) echo "I'm sorry, You have to choise! y/n: "
	esac
done

