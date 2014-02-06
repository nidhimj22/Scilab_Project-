// calculating of peak input and output voltage value 
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 4-5, page 102

clear;clc; close;

// Given data
Vrms=120;// in volts
// 10:1 step down transformer

// Calculations

Vp1=Vrms/0.707;// peak primary voltage in volts
Vp2=Vp1/10;// peak secondary voltage in volts
disp("Volts",Vp1,"Peak primary voltage =")
disp("Volts",Vp2,"Peak primary voltage=")
// with a bridge rectifier ,the secondary voltage is used as the input to the rectifier.
Vpout1=Vp2;// ideally
Vpout2=Vp2-1.4;// to a second approximation
disp("Volts",Vpout1,"Peak primary voltage =")
disp("Volts",Vpout2,"Peak primary voltage=")

// Result

// peak primary voltage is 170 volts
// peak secondary voltage is 17 volts 
// ideally peak output voltage is 17 volts
// with second approximation  peak output voltage is 15.6 volts.
