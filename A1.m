% Define scopes
l = 3;

% Basic Problem a
n = [-l : l];
x1 = [zeros(1, l) 1 zeros(1, l)];
x2 = 2*x1;
y1 = sin(pi/2*x1);
y2 = sin(pi/2*x2);
plot(n, y1)
hold on
plot(n, y2);
hold on

%Basic Problem b
n1 = [-5:9];
x0 = [zeros(1,7) ones(1,8)];
x1 = [zeros(1,7) ones(1,7)];
x = x0+x1;
plot(n1,x)