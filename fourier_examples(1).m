x = -100:100
mu = 0
sigma = 5
a = 5
mask = [ones(1,length(x))]
mask1 = [zeros(1,50) ones(1,100) zeros(1,51)]
mask3 = [ones(1,50) zeros(1,50) ones(1,50) zeros(1,51)]
y = gaussian_distribution(x,mu,sigma).*mask3
x_sq = 0:.01:pi*2
% ysq = square(x_sq)
y2 = gaussian_distribution(x*a,mu,sigma)
figure(1)
subplot(2,1,1)
plot(x,y,'r')
hold on
plot(x,y2,'b')
% plot(x_sq,ysq,'g')
hold off
xlim([-100 100])



%k = linspace(-1e-100,1e-100,length(phi));

subplot(2,1,2)
phi = fftshift(fft(y));
k = linspace(-1e-100,1e-100,length(phi));
plot(k,abs(phi),'r')
hold on
phi = fftshift(fft(y2));
k = linspace(-1e-100,1e-100,length(phi));
plot(k,abs(phi),'b')
xlim([-1E-100 1E-100])


% phi_sq = fftshift(fft(ysq));
% k = linspace(-1e-100,1e-100,length(phi_sq));
% plot(k,abs(phi_sq),'b')
% xlim([-1E-100 1E-100])
hold off