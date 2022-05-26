clc;
clear all;

G1=tf([1 0],[1])
G2=tf([7])
G3=tf([1],[1 4 0])
G4=[0.5]
p1=parallel(G1,G2)
s1=series(p1,G3)
f1=feedback(s1,G4,-1)
f2=feedback(f1,1,-1)