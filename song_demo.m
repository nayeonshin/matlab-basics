[y,Fs] = audioread('savage.m4a','native');
[y1,Fs1] = audioread('niceforwhat.m4a','native');
[y2,Fs2] = audioread('staywithme.m4a','native');

y = y(1:504000);
y1 = y1(1:504000);
y2 = y2(1:504000);
y3 = .5*y + .5*y2;

% A = zeros(504000,2);
% A(:,1) = y1;
% A(:,2) = 3 * y;
% y3 = (A' * A)^-1 * A' * y2;
% y3 = A * y3;

% song = audioplayer(y,Fs);

% song = audioplayer(y1,Fs1);
% song = audioplayer(y2,Fs2);
song = audioplayer(y3,Fs2);

play(song)
