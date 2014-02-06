// For what range of load resistance is current source stiff
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 1-2, page 12

clear;clc; close;

// Given data
i=2; // current source, in milli amperes
R=10*10^6; //internal source resistance , in ohms

// Calculations
Rlmin=0;// minimum load resistance in ohms
Rlmax=0.01*R; // maximum load resistance
disp("ohms", Rlmin,"Minimum Load resistance =")
disp("ohms", Rlmax,"Maximum Load resistance =")

// Result 
// The stiff range for the current source is a load resistance from 0 to 100 Kohms.
