echo " day1=SUNDAY"
echo "day2=MONDAY"
echo "day3=TUESDAY"
echo "day4=WEDNESDAY"
echo  "day5=THURSDAY"
echo  "day6=FRIDAY"
echo "dayanynumber=SATURDAY"
read -p "Enter the week day:" day

if(( day==1 ))
then 
   echo "SUNDAY"
elif((  day==2 ))
  then
    echo "MONDAY"
elif(( day==3 ))
then
     echo "TUESDAY"
elif(( day==4 ))
then
     echo "WEDNESDAY"
elif(( day==5))
then
    echo "THURSDAY"
elif(( day==6))
then
     echo "FRIDAY"
else
    echo   "SATURDAY"

fi
