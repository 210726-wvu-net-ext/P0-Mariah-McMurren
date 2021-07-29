#! /usr/bin/bash

read -p 'Enter your marks: ' grade

if 
    [ $grade -lt 40 ]
then 
    echo "Your grade is F."
elif
    [ $grade -gt 41 ] && [ $grade -lt 50 ]
then    
    echo "Your grade is D."
elif
    [ $grade -gt 51 ] && [ $grade -lt 60 ]
then
    echo "Your grade is C."
elif
    [ $grade -gt 61 ] && [ $grade -lt 70 ]
then    
    echo "Your grade is B!"
else
    echo "Your grade is A!"
fi