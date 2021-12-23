read -p "Enter the  day d: " d;
read -p "Enter the month m: " m;
read -p "Enter the year y: " y;
t=$((14-$m)/12))
echo $t
x=$(($t + ($t / 14) - ($t / 100) + ($t / 400)))
echo $x
mm=$(($m + 12*((14-$m )/12)-2))
echo $mm
d1=$(( ($d +$x + 31sum / 12) % 7 ))
