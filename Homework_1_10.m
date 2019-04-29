%%Mech 105 Homework 1 question 9
%Script by John Kelly
%Date Jan/27/2019

%house keeping
clear
close
clc

%setup variables
z = linspace(-5,5,100);

%Calculate density
f_z = (1/sqrt(2*pi)).*exp((-z.^2)./2);

plot(z,f_z)
title('Standard Density function')
xlabel('z')
ylabel('frequency')