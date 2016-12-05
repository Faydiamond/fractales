x=rand(1)*640;
y=rand(1)*350;
for i=0:120000
    switcher=floor(rand(1)*3);
    switch switcher
        case 0,
            x=round(x/2);
            y=round(y/2);
        case 1,
            x=round((x+639)/2);
            y=round(y/2);
        case 2,
            x=round((x+320)/2);
            y=round((y+349)/2);
    end
    if (i>20)
        fractals(x,y)=15;
    end;
end;
figure;
image(rot90(fractals));
axis off;