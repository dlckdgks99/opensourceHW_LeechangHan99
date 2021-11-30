#1/bin/sh

value=$1
f(){
	echo "Come in funtion"
	eval "ls $1"
	return
}

echo "Start  program"
f $value
echo "Finish program"
exit 0

