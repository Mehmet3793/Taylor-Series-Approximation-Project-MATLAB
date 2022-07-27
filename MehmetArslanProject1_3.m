
function MehmetArslanProject1_3

clc; clear all;

x = 1/2; %defines the value for x.
y = log(2); %defines the function of y.

disp('n      M1           M2') %creates a table and then uses those values as the titles. 

n=1; fprintf('%d %12.5f %12.5f \n',n, T1(x),abs(y-T1(x))) %parameters for the first taylor polynomial and its absolute value.
n=2; fprintf('%d %12.5f %12.5f \n',n, T2(x),abs(y-T2(x))) %same thing for the second order taylor polynomial
n=4; fprintf('%d %12.5f %12.5f \n',n, T4(x),abs(y-T4(x)))
n=8; fprintf('%d %12.5f %12.5f \n',n, T8(x),abs(y-T8(x)))

function z=T1(x) %defines the function of T1(x).
z = x; %first order Taylor Polynomial.
function z=T2(x) %defines T2(x).
z= x-x.^2/2; %second order Taylor Polynomial. 
function z=T4(x) %defines T4(x).
z=x-x.^4/4; %fourth order Taylor Polynomial. 
function z=T8(x) %defines T8(x).
z=x-x.^2/2+x.^4/4+x.^8/8; %eighth order Taylor Polynomial.