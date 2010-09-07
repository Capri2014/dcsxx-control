format long

% DAREX - Ex. 1.1
A=[2 -1; 1 0];
B=[1; 0];
Q=[0 0; 0 1];
R=[0];
[X,L,G] = dare(A,B,Q,R);


% DAREX - Ex. 1.2
A=[0 1; 0 -1];
B=[1 0; 2 1];
Q=[-4/11 -4/11; -4/11 7/11];
R=[9 3; 3 1];
S=[3 1; -1 7];
[X,L,G] = dare(A,B,Q,R,S);


% DAREX - Ex. 1.3
A = [0 1; 0 0];
B = [0; 1];
Q = [1 2; 2 4];
R = [1];
[X,L,G] = dare(A,B,Q,R);


% DAREX - Ex. 1.4
A = [0 0.1 0; 0 0 0.1; 0 0 0];
B = [1 0; 0 0; 0 1];
Q = [100000 0 0; 0 1000 0; 0 0 -10];
R = [0 0; 0 1];
[X,L,G] = dare(A,B,Q,R);


% DAREX - Ex. 1.5
A = [0.998 0.067 0 0; -0.067 0.998 0.1 0; 0 0 0.998 0.153; 0 0 -0.153 0.998];
B = [0.0033 0.02; 0.1 -0.0007; 0.04 0.0073; -0.0028 0.1];
Q = [1.87 0 0 -0.244; 0 0.744 0.205 0; 0 0.205 0.589 0; -0.244 0 0 1.048];
R = [1 0; 0 1];
[X,L,G] = dare(A,B,Q,R);


% DAREX - Ex. 1.6
A = [0.98475 -0.079903 0.0009054 -0.0010765; 0.041588 0.99899 -0.035855 0.012684; -0.54662 0.044916 -0.32991 0.19318; 2.6624 -0.10045 -0.92455 -0.26325];
B = [0.0007361 0.02; -0.087051 0.0000093411; -1.1984 0.00041378; -3.1927 0.00092535];
Q = [0.01 0 0 0; 0 0.01 0 0; 0 0 0.01 0; 0 0 0 0.01];
R = [1 0; 0 1];
[X,L,G] = dare(A,B,Q,R);


% DAREX - Ex. 1.7
A = [-0.6 -2.2 -3.6 -5.400018; 1  0.6  0.8  3.399982; 0  1  1.8  3.799982; 0  0  0 -0.999982]
B = [1 -1 -1 -1; 0 1 -1 -1; 0 0 1 -1; 0 0 0 1];
Q = [2 1  3  6; 1 2  2  5; 3 2  6 11; 6 5 11 22];
R = [1 0 0 0; 0 1 0 0; 0 0 1 0; 0 0 0 1];
[X,L,G] = dare(A,B,Q,R);


% DAREX - Ex. 1.8
A = [1e-4*9540.70 1e-4* 196.43 1e-4*  35.97 1e-4*   6.73 1e-4*   1.90; 1e-4*4084.90 1e-4*4131.70 1e-4*1608.40 1e-4* 446.79 1e-4* 119.71; 1e-4*1221.70 1e-4*2632.60 1e-4*3614.90 1e-4*1593.00 1e-4*1238.30; 1e-4* 411.18 1e-4*1285.80 1e-4*2720.90 1e-4*2144.20 1e-4*4097.60; 1e-4*  13.05 1e-4*  58.08 1e-4* 187.50 1e-4* 361.62 1e-4*9428.00];
B = [1e-4*  4.34 -1e-4*  1.22; 1e-4*266.06 -1e-4*104.53; 1e-4*375.30 -1e-4*551.00; 1e-4*360.76 -1e-4*660.00; 1e-4* 46.17 -1e-4* 91.48];
Q = [1 0 0 0 0; 0 1 0 0 0; 0 0 1 0 0; 0 0 0 1 0; 0 0 0 0 1];
R = [1 0; 0 1];
[X,L,G] = dare(A,B,Q,R);


% DAREX - Ex. 1.9
A = [0 1 0 0 0 0; 0 0 1 0 0 0; 0 0 0 0 0 0; 0 0 0 0 1 0; 0 0 0 0 0 1; 0 0 0 0 0 0];
B = [0 0; 0 0; 1 0; 0 0; 0 0; 0 1];
Q = [1 1 0  0  0 0; 1 1 0  0  0 0; 0 0 0  0  0 0; 0 0 0  1 -1 0; 0 0 0 -1  1 0; 0 0 0  0  0 0];
R = [3 0; 0 1];
S = [ 1 0; 1 0; 0 0; 1 0; -1 0; 0 0];
[X,L,G] = dare(A,B,Q,R,S);


% DAREX - Ex. 1.10
A = [  1e-2*87.010 1e-2* 13.500  1e-2* 1.159  1e-2* 0.05014 -1e-2* 3.722 1e-2*0.03484 1e-2*0.00000 1e-2* 0.4242 1e-2* 0.7249; 1e-2* 7.655 1e-2* 89.740  1e-2* 1.272  1e-2* 0.05504 -1e-2* 4.016 1e-2*0.03743 1e-2*0.00000 1e-2* 0.4530 1e-2* 0.7499; -1e-2*12.720 1e-2* 35.750  1e-2*81.700  1e-2* 0.14550 -1e-2*10.280 1e-2*0.09870 1e-2*0.00000 1e-2* 1.1850 1e-2* 1.8720; -1e-2*36.350 1e-2* 63.390  1e-2* 7.491  1e-2*79.66000 -1e-2*27.350 1e-2*0.26530 1e-2*0.00000 1e-2* 3.1720 1e-2* 4.8820; -1e-2*96.000 1e-2*164.590 -1e-2*12.890 -1e-2* 0.55970  1e-2* 7.142 1e-2*0.71080 1e-2*0.00000 1e-2* 8.4520 1e-2*12.5900; -1e-2*66.440 1e-2* 11.296 -1e-2* 8.889 -1e-2* 0.38540  1e-2* 8.447 1e-2*1.36000 1e-2*0.00000 1e-2*14.4300 1e-2*10.1600; 1e-2*41.020 1e-2* 69.300 -1e-2* 5.471 -1e-2* 0.23710  1e-2* 6.649 1e-2*1.24900 1e-2*0.01063 1e-2* 9.9970 1e-2* 6.9670; -1e-2*17.990 1e-2* 30.170 -1e-2* 2.393 -1e-2* 0.10350  1e-2* 6.059 1e-2*2.21600 1e-2*0.00000 1e-2*21.3900 1e-2* 3.5540; -1e-2*34.510 1e-2* 58.040 -1e-2* 4.596 -1e-2* 0.19890  1e-2*10.560 1e-2*1.98600 1e-2*0.00000 1e-2*21.9100 1e-2*21.5200];
B = [ 1e-4* 4.76000 -1e-4* 0.57010 -1e-4*83.68000; 1e-4* 0.87900 -1e-4* 4.77300 -1e-4* 2.73000; 1e-4* 1.48200 -1e-4*13.12000  1e-4* 8.87600; 1e-4* 3.89200 -1e-4*35.13000  1e-4*24.80000; 1e-4*10.34000 -1e-4*92.75000  1e-4*66.80000; 1e-4* 7.20300 -1e-4*61.59000  1e-4*38.34000; 1e-4* 4.45400 -1e-4*36.83000  1e-4*20.29000; 1e-4* 1.97100 -1e-4*15.54000  1e-4* 6.93700; 1e-4* 3.77300 -1e-4*30.28000  1e-4*14.69000];
Q = [ 50 0 0 0  0 0 0 0 0; 0 0 0 0  0 0 0 0 0; 0 0 0 0  0 0 0 0 0; 0 0 0 0  0 0 0 0 0; 0 0 0 0 50 0 0 0 0; 0 0 0 0  0 0 0 0 0; 0 0 0 0  0 0 0 0 0; 0 0 0 0  0 0 0 0 0; 0 0 0 0  0 0 0 0 0];
R = [ 1 0 0; 0 1 0; 0 0 1];
[X,L,G] = dare(A,B,Q,R);
