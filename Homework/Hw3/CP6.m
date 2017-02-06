function [ y ] = CP6( x )
    y1 = sin(x) - 1 + cos(x); %This function is the original function
    
    % We now start using taylor series to to compute our orginal function.
    a=0;
    for i = 1:6 % We stop at 6 for single bit, if we wanted double we would use 11
        b = ((-1)^i)*x^(2*i)/(factorial(2*i));
        a = a + b;
    end
    
    y2 = sin(x) + a; % This will give the vaule using the taylor series of the orginal function.
    
    y=[y1,y2]; % We print out both vaules for easy comparison.

end

