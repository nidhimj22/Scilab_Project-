// convert into norton circuit
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 1-6, page 19

clear;clc; close;

// Given data
Vth=10;// Thevenin voltage in volts
Rth=2000;// Thevenin resistance in ohms

// Calculations
In=Vth/Rth;// Norton current in amperes
disp("Amperes",In,"Norton Current=")

// Result
// Norton current is 5 milliAmperes