#!  /bin/bash
n=10
a=0
b=1
c=2
echo "Fibonnaci Series : "
echo $a
echo $b
while [ $c -le $n ]
	do
		fib=`expr $a + $b`
		a=$b
		b=$fib
		echo $fib
		c=`expr $c + 1`
	done
sleep infinity
