%%
%fractal  mandebrot
col=40;
m=500; %cambio  400
cx=-0.6;
cy=0;
l=1.5;
x=linspace (cx-l, cx+l, m);
y=linspace (cy-l, cy+l, m);

[X,Y]=meshgrid (x,y);

    z=zeros (m);
    
    c=X+i*Y;
    for k=1:col;
       
            z=z.^2+c;
            w=-abs (z);
            
       A=(w<0);
       B=l-A;
       V=abs (c.*c);
       D=B.*cos(-0.2*V);  %cambio  cos
    end
    
        E=D-l;
        
        colormap copper(256);
        mesh(0.1*A+E);
        shading flat;
        axis([0 130 0 130 -2 0] );
        axis('square','equal','off'); 
    
    
    
    
    