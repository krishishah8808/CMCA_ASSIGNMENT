A = 0.7800;
B = 0.6949;
C = 0.6559;
D = 0.5843;
E = 0.5206;
F = 0.4914;
G = 0.4378;

frequency = [440.0, 493.9, 523.2, 587.3, 659.3, 698.5, 784.0];

wavelength = [1/A, 1/B, 1/C, 1/D, 1/E, 1/F, 1/G];
plot(wavelength, frequency,'--o');
title('frequency against 1/wavelength');
xlabel('1/wavelength');
ylabel('frequency');
