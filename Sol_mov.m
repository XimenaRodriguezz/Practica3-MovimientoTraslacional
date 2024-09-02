[t,x]=ode45(@Mov_tras,[0 10], [0 0 0 0]); 

figure(1)
subplot(2,1,1)
plot(t,x(:,1));
grid on
title("Masa 1");
xlabel("Tiempo");
ylabel("Posición");

subplot(2,1,2)
plot(t,x(:,2));
grid on
title("Masa 2");
xlabel("Tiempo");
ylabel("Posición");
