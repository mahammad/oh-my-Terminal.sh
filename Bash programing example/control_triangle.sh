 read X
 read Y
 read Z
if [ $X -a $Y -a $Z -lt 1000 ]; then

if [ $X -ne $Y -a $Y -ne $Z -a $X -ne $Z ]; then 
      echo "SCALENE"
elif [ $X -eq $Y -a $Y -eq $Z -a $X -eq $Z ]; then
      echo "EQUILATERAL"
fi
fi
