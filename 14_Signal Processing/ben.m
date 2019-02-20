% signal processing
% fourier transform lets you view the frequency components of a signal
% you convert time domain to frequency domain. you can reverse 
% using reverse fourier transform
% fourier transform is periodic in 2pi
% a sin wave has only one frequency


x = linspace(0,5*pi,1000);
y = sin(x)
%fft is fourier transform
Y = fft(y);
plot(Y);

plot(real(Y)) % takes away the complex values

d = audioread('ben.mp3');

D = fft(d(:,1));
plot(real(D))

f = audioread('female_hello.mp3');
[f,fs] = audioread('female_hello.mp3');
sound(f,fs)

F = fft(f);
plot(real(F)) 
% use a subplot since files can be different sizes
subplot(2,1,1);
plot(real(F))
subplot(2,1,2);
plot(real(D))

