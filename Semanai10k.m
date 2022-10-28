%% READ FILE

T = readtable('puto el que lo lea.xlsx','Range','A1:G3509');
xAxis = [1,2,3];

% Range Abrahm Gonzalez 1:517
% Range Chihuahua 518:1025
% Range Francisco I Madero 1026:1732
% Range La Boquilla 1733:2604
% Range Presas Las Lajas 2605:3093
% Range Luis L Leon 3094:3508
% T(3094:3508,1)

for j = 1:1:517
    presaAG(j) = T{j,7};
end
xAG = 1:1:517;

for j = 1:1:507
    presaCh(j) = T{j+517,7};
end
xCh = 1:1:507;

for j = 1:1:706
    presaFIM(j) = T{j+1025,7};
end
xFIM = 1:1:706;

for j = 1:1:871
    presaLB(j) = T{j+1732,7};
end
xLB = 1:1:871;

for j = 1:1:488
    presaPLL(j) = T{j+2604,7};
end
xPLL = 1:1:2604;

for j = 1:1:414
    presaLLL(j) = T{j+3093,7};
end
xLLL = 1:1:3093;

figure(1)
title('Presa Abraham Gonzalez');
xlabel('1963-2011');
ylabel('Volume');
%plot(xAG,ones(517)*mean(presaAG),'--r');
hold on;
for j = 1:1:517
    plot(1:1:j,presaAG(1:j));
    pause(0.01);
end
hold off;

figure(2)
title('Presa Chihuahua');
xlabel('1961-2006');
ylabel('Volume');
%plot(xCh,ones(507)*mean(presaCh),'--r');
hold on;
for j = 1:1:507
    plot(1:1:j,presaCh(1:j));
    pause(0.01);
end
hold off;

figure(3)
title('Presa Francisco I Madero');
xlabel('1948-2011');
ylabel('Volume');
%plot(xFIM,ones(706)*mean(presaFIM),'--r');
hold on;
for j = 1:1:706
    plot(1:1:j,presaFIM(1:j));
    pause(0.01);
end
hold off;

figure(4)
title('Presa La Boquilla');
xlabel('1935-2011');
ylabel('Volume');
%plot(xLB,ones(871)*mean(presaLB),'--r');
hold on;
for j = 1:1:871
    plot(1:1:j,presaLB(1:j));
    pause(0.01);
end
hold off;

figure(5)
title('Presa Presas Las Lajas');
xlabel('1964-2011');
ylabel('Volume');
%plot(xPLL,ones(488)*mean(presaPLL),'--r');
hold on;
for j = 1:1:488
    plot(1:1:j,presaPLL(1:j));
    pause(0.01);
end
hold off;

figure(6)
title('Presa Luis L Leon');
xlabel('1968-2012');
ylabel('Volume');
%plot(xLLL,ones(414)*mean(presaLLL),'--r');
hold on;
for j = 1:1:414
    plot(1:1:j,presaLLL(1:j));
    pause(0.01);
end
hold off;














