%%
%fractal  de jolie

puntos=500;
puntosx=linspace (-2,2,puntos);    %linspace  grafica
puntosy=linspace (-1.5,1.5,puntos);

[X,Y]=meshgrid (puntosx,puntosy);

c=-0.1-0.8i;
z=X+Y*i;

iteraciones=20;

    for  k=1: iteraciones
        
        z=z.^2+c;
        
        w=exp (-abs (z));
        
    end
    
    colormap (summer)
    
    pcolor (w)
    
    shading flat;
    
    
    
    
    
        
        
        
        
        