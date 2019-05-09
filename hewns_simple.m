%%new hewns methos single iteration%%
dif=@(x,y) (1+2*x)*sqrt(y);
stp=0.25;
yzro=1;
xzro=0;

%%Section2%%
while xzro<.5
ynew=yzro+dif(xzro,yzro)*stp;
yzro=yzro+((dif(xzro,yzro)+dif(xzro+stp,ynew))/2)*stp
xzro=xzro+stp
end
