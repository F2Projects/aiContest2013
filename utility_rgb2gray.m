function gray = utility_rgb2gray(img)

if(isequal(3,size(img,3)))
    gray = rgb2gray(img);
else 
    gray = img;
end

end

