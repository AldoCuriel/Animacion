global d;
global g;
global h;
global adress;
%adress= 'imagenes';
ext= '/*.bmp';
file = strcat(adress,ext);
d = dir(file);
[g,h] = size(d);
RowNum = ceil(g / 4);
ImgNum = 1;
for i=1:RowNum
    for j = 1:4
        subplot(RowNum,4,j)
        filename = strcat(adress,'/',d(ImgNum,1).name);
        x = imread(filename);
        imshow(x)
        if ImgNum == g
            break
        end
        ImgNum = ImgNum+1;
    end
end

