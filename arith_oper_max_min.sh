read -p "Enter num1: " a
read -p "Enter num2: " b
read -p "Enter num3: " c

arithmetic_pr1=$(( (a+b)*c ))
arithmetic_pr2=$(( (a%b)+c ))
arithmetic_pr3=$(( (c+a)/b ))
arithmetic_pr4=$(( (a*b)+c ))
 
if((  arithmetic_pr1  > arithmetic_pr2 && arithmetic_pr1 > arithmetic_pr3 && arithmetic_pr1 > arithmetic_pr4 ))
then
   echo $arithmetic_pr1 " is max operation1"

elif((   arithmetic_pr2 > arithmetic_pr3 && arithmetic_pr2 > arithmetic_pr4 ))
then 
    echo $arithmetic_pr2 " is max  operation2"
elif(( arithmetic_pr3  > arithmetic_pr4 ))
then   
    echo  $arithmetic_pr3 " is max  operation3"
else
    echo  $arithmetic_pr4 " is max operation4"
fi
