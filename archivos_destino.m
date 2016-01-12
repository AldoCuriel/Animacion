global d;
global g;
global h;
global adress;
global adress2;
%adress= 'imagenes';
ext= '/*.bmp';
file = strcat(adress,ext);
d = dir(file);
[g,h] = size(d);
filename = strcat(adress,'/',d(1,1).name);
imagen1 = imread(filename);
for i=2:g
    filename = strcat(adress,'/',d(i,1).name);
    imagen = imread(filename);
    imagen1 = cat(1,imagen1,imagen);
end
J = imcomplement(imagen1);
f = binaryVectorToHex(imagen1);
f1 = binaryVectorToHex(J);
filename = strcat(adress2,'/HEX.txt');
dlmwrite(filename,f,'delimiter','\t');
filename = strcat(adress2,'/HEX_inv.txt');
dlmwrite(filename,f1,'delimiter','\t');
