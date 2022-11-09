x = linspace(-14,29,20);
y = x';
z = x .* exp(-x.^3 - y.^3);
surf(x,y,z)