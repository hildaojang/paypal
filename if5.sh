#This script is to determine and reward first class students
echo 'please enter your GPA'
read GPA
if [ $GPA -ge 4 ] 
then 
echo 'you are first class award winning graduate'
elif [ $GPA -ge 3 ]
then
echo 'you are second class award winning graduate'
elif [ $GPA -ge 2 ]
then
echo 'you are third class award winning graduate'
else 
echo 'you failed, you cannot graduate this year'
fi
sleep -15



