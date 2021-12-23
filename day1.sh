d=$(( RANDOM%7 ))
if [ $d -eq 0 ] ;
then
echo " sunday " ;
elif [ $d -eq 1 ] ;
then
  echo " monday " ;
elif [ $d -eq 2 ] ;
then
  echo " tues day " ;
elif [ $d -eq 3 ] ;
then
  echo " wednes day " ;
elif [ $d -eq 4 ] ;
then
  echo " thursday " ;
elif [ $d -eq 5 ] ;
then
  echo " friday " ;
else
   echo " saturday " ;
fi   
