read X
read Y
if [[ $X -lt -100 || $Y -lt 100  ]]; then
echo $((X + Y))
echo $((X - Y))
echo $((X * Y))
echo $((X / Y))
fi
