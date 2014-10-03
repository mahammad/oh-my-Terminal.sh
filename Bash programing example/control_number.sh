read X
read Y
if [[ $X -gt $Y ]]; then
	echo "X is greater than Y"
elif [[ $X -eq $Y ]]; then
    echo "X is equal to Y"
elif [[ $X -le $Y ]]; then
	echo "X is lesser than Y"
fi
