for i= 1:20
    x = 2 + 1/(8^i)
    y = atan(x)-atan(2)
    z = (8^i)*y
    
    x1(i) = 2 + 1/(8^i);
    y1(i) = atan(x)-atan(2);
    z1(i) = (8^i)*y;
    
    a = [x1 ; y1 ; z1]
end