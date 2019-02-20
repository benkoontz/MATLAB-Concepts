
% sound processing exercise
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

size(d)
% reverse the sound wave
d2 = flipud(d) % reverses the signal
plot(d2)

audiowrite('ben_reverse.mp3',d2,fs) % passs in data and sampling rate
audiowrite('ben_reverse.mp4',d2,fs) % passs in data and sampling rate

d3 = audioread('ben_reverse.mp3',d3,fs) % passs in data and sampling rate
[d3, fs] = audioread('ben_reverse.mp4');
sound(d3, fs)
% speed up a sound wave
d4 = downsample(d,2);
size(d4) % signal is half the length
sound(d4,fs)
sound(d4, fs/2) % make the signal normal again
