%%Mech 105 Homework 1 question 8
%Script by John Kelly
%Date Jan/27/2019
%house keeping
clear
close
clc

%setup variables
TF = 32:3.6:93.2;%farenheight
TC = (5/9)*(TF-32);%celcius
%calculate density
rho = 5.5289e-8 * TC.^3 - 8.5016e-6 * TC.^2 + 6.5622e-5 * TC+0.99987;

%Plotting
plot(TC,rho)%plot temp vs density
title('Density of Water by Temperature') %name the plot
xlabel('Temperature (°C)')%label the x axis
ylabel('Density (g/cm^3)')%label the y axis