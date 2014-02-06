// calculating of dc load voltage and ripple
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 4-7, page 109

clear;clc; close;

// Given data
V1=120;// rms input voltage in volts
Rl=5000;// dc load resistance in ohms
f=60;// frequency in hertz
C=100*10^-6// capacitance in farads 
// 5:1 step down transformer

// Calculations
V2=V1/5;// rms secondary voltage in volts
Vp=V2/0.707;// peak secondary voltage
Vl=Vp/2;// half of peak secondary voltage is the input to each half-wave section
Il=Vl/Rl;// dc load current in amperes
Vr=Il/(2*f*C);// ripple in vpp, full wave rectifier
disp("Volts",Vl,"dc load voltage =")
disp("Volts",Vr,"riple =")

// Result
// dc load voltage is 17 volts
// ripple is 0.28 Vpp
