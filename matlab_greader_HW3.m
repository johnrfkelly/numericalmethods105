% For this problem, please use decisions as specified in the problem statement
% However, when you "turn it in" only set h = 20 (OR ELSE YOU WILL GET IT WRONG)

h=input('what is the height of the water in the tank? \n');

r_cy=11.5;
h_cy=19;
r_cone=(h-5)*(14/11.5);
vol_cone_not=(1/3)*11.5^2*pi*14;
vol_cyl_tot=19*11.5^2*pi;

% Comment / Uncomment lines below for testing. For submission, make sure h = 20!
% h = 5
%h = 15
% h = 20
% h = 47

if h==0
    fprintf('your tank is empty \n')
elseif h<0
    fprintf('please enter a positive number \n')
elseif h>23
    fprintf('you are experienceing a flood, head to higher ground \n')
elseif h<=19&&h>0
    v=h*11.5^2*pi;
    fprintf('the volume of water in the tank is \n %4.2f m^3 \n',v)
else
    v=vol_cyl_tot+((h-5)*(1/3)*r_cone^2*pi)-vol_cone_not;
    fprintf('the volume of water in the tank is \n %4.2f m^3 \n',v)
end

    

% Last thing, make sure that your volume is stored in the variable v