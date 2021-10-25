/* objective function */

min: 1.52X1A + 1.6X1B + 1.4X1C + 1.70X2A + 1.63X2B + 1.55X2C + 1.45X3A + 1.57X3B + 1.3X3C + 5.15XA4 + 5.69XA5 +
6.13XA6 + 5.63XA7 + 5.8XA8 + 5.12XB4 + 5.47XB5 +  6.05XB6 + 6.12XB7 + 5.71XB8 + 5.32XC4 + 6.16XC5 + 6.25XC6 +
6.17XC7 + 5.87XC8 + 0XA9 + 0XB9 + 0XC9;


/* Constraints */

X1A + X1B + X1C = 93;
X2A + X2B + X2C = 88;
X3A + X3B + X3C = 95;
XA4 + XB4 + XC4 = 30;
XA5 + XB5 + XC5 = 57;
XA6 + XB6 + XC6 = 48;
XA7 + XB7 + XC7 = 91;
XA8 + XB8 + XC8 = 48;
XA9 + XB9 + XC9 = 2;
X1A + X2A + X3A = XA4 + XA5 + XA6 + XA7 + XA8 + XA9; 
X12 + X22 + X32 = XB4 + XB5 + XB6 + XB7 + XB8 + XB9;
X13 + X23 + X33 = XC4 + XC5 + XC6 + XC7 + XC8 + XC9;


