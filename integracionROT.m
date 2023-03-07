clc; clear all;

[t, x] = ode45(@MOV_ROT, [0 10], [(20*pi/180) 0]);

figure;
subplot(211); plot(t, x(:, 1));
grid on
title("Posición theta");
xlabel("Tiempo");
ylabel("radianes");

subplot(212); plot(t, x(:, 2));
grid on
title("Velocidad theta");
xlabel("Tiempo");
ylabel("r/s");

