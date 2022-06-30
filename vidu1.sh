again=1
while let "again <=3"
do
   echo $again hello
   let "again=again+1"
done
exit 1
