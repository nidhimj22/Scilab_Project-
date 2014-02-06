// calculating of peak load voltage and dc load voltage 
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 4-2, page 95

clear;clc; close;

// Given data
// refer to the diagram
// turns ratio 5:1
V1=120;// primary voltage in volts

// Calculations

V2=V1/5;// secondary voltage in volts
Vpin=V2/0.707;// peak secondary voltage in volts
// with ideal diode
Vpout=Vpin;
Vdc=Vpout/%pi;
disp("Volts",Vpout,"Peak voltage =")
disp("Volts",Vdc,"dc load voltage=")
// with second approximation

Vpout=Vpin-0.7;// peak load voltage in volts
Vdc=Vpout/%pi;
disp("Volts",Vpout,"Peak voltage =")
disp("Volts",Vdc,"dc load voltage=")


// Result

// for an ideal diode
// peak load voltage is 34 volts
// dc load voltage is 10.8 volts

// with second approximation
// peak load voltage is 33.3 volts
// dc load voltage is 10.6 volts
