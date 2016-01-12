global d;
global g;
global h;
global adress;
%adress= 'imagenes';
ext= '/*.bmp';
file = strcat(adress,ext);
d = dir(file);
[g,h] = size(d);
for i=1:g
    filename = strcat(adress,'/',d(i,1).name);
    x = imread(filename);
    imshow(x);
    pause(.1)
end