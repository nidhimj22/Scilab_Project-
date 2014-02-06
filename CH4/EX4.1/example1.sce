// calculating of peak load voltage and dc load voltage 
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 4-1, page 92

clear;clc; close;

// Given data
Vrms=10;// voltage of source in volts
Vd=0.7;// diode drop in volts

// Calculations
Vp(1)=Vrms/0.707;// peak source voltage in volts
// with an ideal diode peak load voltage = peak source voltage
Vp(2)=Vp(1);// Vp(2) is peak load voltage in volts
Vdc=Vp(2)/%pi;// dc voltage in volts
disp("Volts",Vp(2),"Peak voltage =")
disp("Volts",Vdc,"dc load voltage=")

// with second approximation
Vp(2)=Vp(1)-Vd;// peak load voltage in volts
Vdc=Vp(2)/%pi;
disp("Volts",Vp(2),"Peak voltage =")
disp("Volts",Vdc,"dc load voltage=")

// Result
// for an ideal diode
// peak load voltage is 14.1 volts
// dc load voltage is 4.49 volts
// with second approximation
// peak load voltage is 13.4 volts
// dc load voltage is 4.27 volts
