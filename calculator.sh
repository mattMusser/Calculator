#!/bin/bash
#Calculator
echo Greetings! What do you want to Calculate?
echo
echo Instructions:
echo	-Include a space between number and operation sign
echo	-Use \\* instead of \* to multipy
echo	
read -p "Equation: " equation;
echo
expr $equation
