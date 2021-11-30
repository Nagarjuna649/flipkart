##

if  [ $# -ne 2 ];then

	echo "syntax is not counted correct"
	echo "arugment do as follows -"
	echo "$0 <dbuser> <dbhost>"
	exit 1
else

        v_user=$1
	v_pass=$(cat passfile)
	v_host=$2

        echo "mysqldump u$v_user p$v_pass h$v_host > flipkart.sql"
fi
