#! /bin/bash -x
#pin="400088"
#pin="A400088"
#pin="400088B"
pinPat="^[0-9]{6}$"
echo enter pincode
read pin
if [[ $pin =~ $pinPat ]];
then
echo yes
else
echo no
fi
