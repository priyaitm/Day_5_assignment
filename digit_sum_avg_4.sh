num1=$(( 10+RANDOM%90 ))
num2=$(( 10+RANDOM%90 ))
num3=$(( 10+RANDOM%90 ))
num4=$(( 10+RANDOM%90 ))
num5=$(( 10+RANDOM%90 ))


echo $num1
echo $num2
echo $num3
echo $num4
echo $num5
  
sum=$((num1+num2+num3+num4+num5 )) 
avg=$((sum/5))
echo " sum of five random number is:" $sum
echo " average of five random number is:" $avg
