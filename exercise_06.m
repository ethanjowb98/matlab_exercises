I = imread('peppers.png');
Ibayer = make_bayer(I);

image(Ibayer);
figure(2);

imshow(I);
figure(3);