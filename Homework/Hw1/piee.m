function [ abs1 , abs2 , rel1 , rel2  ] = piee( x1 , x2 )
    abs1 = abs(pi-x1);
    abs2 = abs(pi-x2);
    rel1 = abs(pi-x1)/(pi);
    rel2 = abs(pi-x2)/(pi);
end

