x = .5;
h = 1;
emin = 1;
n = 30;


for i = 1:n
    i = i
    h = .25*h
    y = (sin(x+h)-sin(x))/h
    error = abs(cos(x)-y)
    if error < emin
        emin = error;
        imin = i;
    end
end

imin
emin

