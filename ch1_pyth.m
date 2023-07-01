% pythagorean sequence

alpha = -pi/2: pi/100: pi/2;

F_alpha = 1 - (sin(alpha) .^ 2 + cos(alpha) .^ 2);

disp(F_alpha)