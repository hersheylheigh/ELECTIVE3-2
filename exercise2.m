f=imread('fruits.png');
imshow (f);
figure(1):imshow(f);

imfinfo 'fruits.png'
    #FileModDate =  5-Aug-2022 17:48:57
    #FileSize = 701958
    #Format = PNG

pkg load image;

m=imresize(f,0.8);
figure(2),imshow(m);
whos k;
imwrite(m,'fruits2.png');

hsv_f=rgb2hsv(f);
figure(3),imshow(hsv_f);
imwrite(hsv_f,'fruits3.png');


