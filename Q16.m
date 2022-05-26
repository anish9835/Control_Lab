clc;
clear all;
close all;

n = [1];
d = [1 10 20];
g = tf(n,d)
f = feedback(g,1,-1)
step(f,'y')
hold on;

kp1 = 10;
n1 = [kp1];
g1 = tf(n1,d)
f1 = feedback(g1,1,-1)
step(f1,'g')
hold on;

kd = 10;
kp = 250;
n2 = [kd,kp];
g2 = tf(n2,d)
f2 = feedback(g2,1,-1)
step(f2,'r')
hold on;