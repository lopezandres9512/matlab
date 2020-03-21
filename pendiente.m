function[m]=pendiente(puntosx0y0,puntosx1y1)
    m = (puntosx1y1(:,2)-puntosx0y0(:,2))./(puntosx1y1(:,1)-puntosx0y0(:,1));
    
end