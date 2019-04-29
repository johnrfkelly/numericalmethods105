%this program is to find the smallest useable nonzero number
useable=1;
nonzero=1;

while nonzero>0
    nonzero=nonzero/2;
    if nonzero==0
        break
    end
    useable=nonzero;
end
display(useable)