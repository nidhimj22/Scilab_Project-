// to find the load voltage, load current,diode power  
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 3-7, page 68

clear;clc; close;

// Given data
Vd=0.7;// diode drop  in volts 
V=10;// source voltage
R=1000;// resistance in ohms

// Calculations
Vl=V-Vd;// load voltage in volts
I=Vl/R;// load current in amperes
P=(V-Vl)*I;// diode power in watts
disp("Amperes",I,"Load Current=")
disp("Volts",Vl,"Load Voltage=")
disp("Watts",P,"Diode power=")


// Result
// load voltage is 9.3 volts
// load current is 9.3 milli amperes
// diode power is 6.51 milli watt

