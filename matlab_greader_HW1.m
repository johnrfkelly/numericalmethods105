clc
close
clear
% Function parameters
q0=10;
R=60;
L=9;
C=0.00005;

% Use linspace to create an array of 100 points between 0 and 0.8
t = linspace(0,0.08,100);%create time vector, 100 points

% Calculate the values of q
%q = q0*exp(((-R).*t)/(2*L)).*cos(sqrt((1/(L*C))-(R/(2*L))^2.*t));
q=q0.*exp(-(R.*t)/(2*L)).*cos(sqrt((1/(L*C))-(R/(2*L))^2.*t));

% Plot
subplot(2,1,1)%create figure 1, use plot 1 (top)
plot(t,q)
title('Charge over time')%name
xlabel('time (s)')%x axis label
ylabel('charge (v)')%y axis label

% Make the capacitor 10x bigger
%q2 = q0*exp(((-R).*t)/(2*L)).*cos(sqrt((1/(L*C*10))-(R/(2*L))^2.*t));
q2=q0.*exp(-(R.*t)/(2*L)).*cos(sqrt((1/(L*C*10))-(R/(2*L))^2.*t));
% Plot again
subplot(2,1,2)%use figure 1, plot 2 (bottom)
plot(t,q2)
title('Charge over time 10x capacitor')%name
xlabel('time (s)')%x axis label
ylabel('charge (v)')%y axis label
