%%%fractal  de  hilbert

function  [x,y]=hilbert(n)   %crear,configuracion  predeterminada

    %
    if nargin~=1
       
        n=4;
        
    end
    %
    
    if n<=0
        
        x=0;
        
        y=0;
        
        %
    else
        
     [x0,y0]=hilbert(n-1);              %calcula   y  devuelve  las  coordenadas  d elso nodos  de  la   nesima  interacion de la curva,por  lo  cual  se  espera  que  llene  el  espacio  de hilbert  utilizando  metodos  recursivos
   %     
    x=0.5*[-0.5*y0 -0.5+x0 0.5+x 0.5-y0];
    y=0.5*[-0.5*x0 -0.5+y0 0.5+y0 0.5-x0]; 
    
    end
    
    plot  (x,y, '-');
    axis  off;
    
        
        %%
        %fractales  = teoria  de redes, sistemas  biometricos,  juegos  3d,
        % realidad  aumentada
        
        simulaciones   implicitamente  =fractales
        