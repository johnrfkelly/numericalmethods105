%%Mech 105 Homework 1 question 9
%Script by John Kelly
%Date Jan/27/2019
%house keeping
clear
close
clc

%setup variables
R = 60; %resistance
q_0 = 10; %inital charge
L = 9; %indictance
C = 5e-5; %capacitance
%set interval for time(more is better graph)
t = linspace(0,0.8,800);

%Calculate charge based on time
q_t = q_0.*exp((-R.*t)/(2*L)).*cos(sqrt((1/(L*C))-(R/(2*L))^2).*t);

%plot the results charge over time
plot(t,q_t)
title('Charge over time')%name
xlabel('time (s)')%x axis label
ylabel('charge (v)')%y axis label