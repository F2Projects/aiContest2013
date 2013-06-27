function hglcm = haralick_glcm(img)

if(size(img,3)==3)
    img = rgb2gray(img);
end

hglcm = graycomatrix(img,'Offset',[2 0],'Symmetric', true);

end

