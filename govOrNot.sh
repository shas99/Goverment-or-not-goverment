#!/bin/bash
clear
echo "Welcome to Goverment or not goverment"
echo "INSTRUCTIONS"
echo "Choose option 1 if you are from SLPP"
echo "Choose option 2 if you are from SJB"
echo "Choose option 3 if you are from JVP"
echo "choose option 4 if you are Ranil Wickremesinghe"

read option
echo "Processing with murgee AI"
echo "..."
sleep 3
echo "..."
sleep 3
echo "Thank you for your patience"
sleep 3
echo "..."
sleep 3
echo "Machine learning algorithm is processing the data"
sleep 5
echo "..."
sleep 2

if(($option == "1"))
then
	echo "You are Independent"

elif(($option == "2" || $option == "3"))
then
	echo "You are opposition"
elif(($option == "4"))
then
	echo "Congratulations, You are government :)"
else

	echo "Invalid option"
fi


