// using second approximation find load voltage,load current,diode power   
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 3-5, page 67`

clear;clc; close;

// Given data
// the diode is forward biased, equivalent to a battery of 0.7 volts
V=10;// voltage of battery in volts
Vd=0.7;// diode drop in volts

// Calculations
Vl=V-Vd;// load voltage in volts
R=1000;// load resistance in ohms
Il=Vl/R;// load current in amperes
Pd=Il*Vd;// diode power in watts
disp("Amperes",Il,"Load Current=")
disp("Volts",Vl,"Load Voltage=")
disp("Watts",Pd,"Diode power=")


// Result
// load voltage is 9.3 volts
// load current is 9.3 milli amperes
// diode power is 6.51 milli watts

