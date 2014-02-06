// For what load resistance is source stiff
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 1-1, page 9

clear;clc; close;

// Given data
R(1)=50; //source resistance of ac voltage in ohms

// Calculations
R(2)=R(1)*100;// minimum load resistance
disp("ohms", R(2),"Load resistance =")

// Result
// As long as the load resistance is greater than 5000 ohms , the ac voltage source is stiff and we can ignore the internal resistance of the source. 

