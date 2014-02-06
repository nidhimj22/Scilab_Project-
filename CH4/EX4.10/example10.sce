// calculating peak inverse voltage
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 4-10, page 114

clear;clc; close;

// Given data
V1=120;// rms input voltage in volts
// turns ratio 8:1

// Calculations
V2=V1/8;// rms secondary voltage in volts
Vp=V2/0.707;// peak secondary voltage
PIV=Vp;// peak inverse voltage
disp(PIV)
disp("Volts",PIV,"Peak inverse voltage =")

// Result
// peak inverse voltage is 21.2 volts 
