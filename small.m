function s = small
%determine the smallest positive real number
sm=1;
while(1)
    s=sm/2;
    if s==0
        break
    end
    sm=s;
end
s=sm;

end

