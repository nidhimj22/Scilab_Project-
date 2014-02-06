// to find load voltage and load current using ideal diode
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 3-3, page 65

clear;clc; close;

// Given data
// diode is forward biased, equivalent to a closed switch.

// Calculations
V=10;// load voltage in volts
R=1000;// load resistance in ohms
I=V/R;// all the source voltage appears across the load resistor
disp("Amperes",I,"Load Current=")
disp("Volts",V,"Load Voltage=")

// Result
// load current is 10 milliampears
// load voltage is 10 volts.
