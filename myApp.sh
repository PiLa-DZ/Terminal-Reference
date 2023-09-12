# Variabls
my_var="PiLa"
echo "Hi $my_var"
where_am_i=$(pwd)
echo "You are in $where_am_i"


# Math Function
expr 3 +  3
expr 3 -  3
expr 3 \* 3
expr 3 /  3
expr 3 %  3

echo '------------------------------------'
my_file=/usr/bin/vim
if [ -f $my_file ] ; then
        echo "It's work 1"
fi
my_dir=nothig
if [ -d $my_dir ] ; then
	echo "It's work 2"
fi
if command -v vim ; then
        echo "It's work 3"
fi

