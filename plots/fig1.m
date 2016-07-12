%trying to plot stupid figure 1
[X,Y] = meshgrid(-90:0.1:90, -90:0.1:90);
Z = sqrt(1-sind(X).^2 - sind(Y).^2);
surf(X,Y,imag(Z))
