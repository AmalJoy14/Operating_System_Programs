echo "Enter two numbers:"
read num1
read num2
if (($num1 == $num2))
   then
     echo "The numbers are equal"
elif  (($num1 > $num2))
   then
     echo "$num1 is the greatest"
else 
     echo "$num2 is the greatest"
fi
