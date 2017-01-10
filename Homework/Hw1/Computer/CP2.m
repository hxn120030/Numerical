x = .5;
h = 1;
emin = 1;
n = 30;

% We now create a for loops that will give iterate the process
% of calculating the difference qoutient for smaller h.

% We will eventualy see that after 14 iterations the amount of error is
% minimal.
for i = 1:n
    i = i
    h = (.25)*h
    y = (exp(x+h)-exp(x))/h
    error = abs((exp(x))-y)
    ep(i) = abs((exp(x))-y); % this can be used to plot the error
    if error < emin
        emin = error;
        imin = i;
    end
end

imin
emin

