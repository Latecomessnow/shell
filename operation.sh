a=10;b=20
val=`expr $a + $b`
echo $val

if [ $a == $b ]
then
    echo "a == b"
else
    echo "a != b"
fi
