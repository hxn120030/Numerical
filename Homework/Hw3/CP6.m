function [ y ] = CP6( x )
    y1 = sin(x) - 1 + cos(x)
    
    a=0
    for i = 1:6
        b = ((-1)^i)*x^(2*i)/(factorial(2*i));
        a = a + b
    end
    
    y2 = sin(x) + a;
    
    y=[y1,y2];

end

