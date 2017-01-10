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
    h = .25*h
    y = (sin(x+h)-sin(x))/h
    error = abs(cos(x)-y)
    ep(i) = abs(cos(x)-y); % this can be used to plot the error
    if error < emin
        emin = error;
        imin = i;
    end
end

imin
emin

