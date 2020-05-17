echo "Enter a file Name"
read filenm

if [ -e $filenm ]
 then 

if [ -s $filenm]
 then

echo "File Size is greater than 0 Bytes"

else
#then
rm $filenm
echo "File is delted having size 0 Bytes"
fi

else
echo "File does not exist"
fi

