% sound processing
% sound is a wave of air particles that's a variation of pressure
% longitudinal wave is a wave that includes sound
% electrical signal is an analogue wave
% discritization is taking samples of data poitns

d = wavread('ben.wav'); % read a wav file

% a wav file is raw sound data
plot(d) % plot the wave data
size(d) % size of the samples

[d,fs] = wavread('ben.wav');
sound(d,fs) % plays back the sound

[d,fs] = audioread9('ben.mp3');
sound(d,fs) % plays the sound
