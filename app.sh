#!/bin/bash
# sudo chown root:root /usr/local/bin/app




echo '-- Variabls ------------------------'

my_var="PiLa"
echo "Hi $my_var"
where_am_i=$(pwd)
echo "You are in $where_am_i"





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
