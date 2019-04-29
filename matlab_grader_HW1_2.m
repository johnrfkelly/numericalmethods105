clear
close
clc
% Setup parameters
t=10:10:60;
c=[3.4 2.6 1.6 1.3 1.0 0.5];
t2=linspace(0,70,20);
c2=4.84*exp(-0.034.*t2);

% Add plots here
plot(t,c,'rd',t2,c2,'g--')
title('Photodegridation of Aqueous Bromide')
legend('measured values','calculated values')
ylabel('concentration')
xlabel('time')
