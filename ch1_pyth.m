% pythagorean sequence

alpha = -pi/2: pi/100: pi/2;

F_alpha = 1 - (sin(alpha) .^ 2 + cos(alpha) .^ 2);

disp(F_alpha)

% find values of alpha that gave F(alpha) = 0
alpha_zeros = alpha(F_alpha == 0)

% plot alpha vs F(alpha)
plot(alpha, F_alpha)
xlabel('\alpha')  % \alpha allows greek letter alpha
ylabel('F(\alpha)')