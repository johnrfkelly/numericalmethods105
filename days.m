function [nd] = days(mo,da,leap)
%days is a function to tell you how many days have passed based on the date
%and if it is a leap year
%   this function taked inputs in the form of days(mo,da,leap) where
%   mo=month number, da=day of the month, and leap is weather or not it is
%   a leap year where 1 is a leap year and 0 is not a leap year

months=[0,31,28+leap,31,30,31,30,31,31,30,31,30];

nd=sum(months(1:mo))+da;
end

