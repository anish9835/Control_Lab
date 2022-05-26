clc;
clear all;
close all;

n = [1];
d = [1 10 20];
g = tf(n,d)
f = feedback(g,1,-1)
step(f,'y')
hold on;

kp = 10;
n2 = [kp];
g2 = tf(n2,d)
f2 = feedback(g2,1,-1)
step(f2,'g')
hold on;

kp = 25;
ki = 50;
n3 = [kp ki];
g3 = tf(n3,d)
f3 = feedback(g3,1,-1)
step(f3,'r')
hold on;