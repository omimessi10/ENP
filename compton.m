clear all
clc
x=[1:10000];
Back=importdata('background.dat')/90400;
Cs30d=importdata('Cs@30.dat');
Cs120d=importdata('Cs@120.dat');
Cs50d=importdata('Cs@50.dat')/1108;
Cs70d=importdata('Cs@70.dat');
Cs80d=importdata('Cs80.txt');
B=Back(1:10000);
Cs30=Cs30d(1:10000);
Cs120=Cs120d(1:10000);
Cs50=Cs50d(1:10000);
Cs70=Cs70d(1:10000);
Cs80=Cs80d(1:10000);
histogram(Cs70d,10000)