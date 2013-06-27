function hist_gl1 = hist_gray_level1(in_var)

im = imhist(in_var.gray);
Bdown = im(1:149);
Bup = im(150:253);
hist_gl1 = sum(Bup)/((sum(Bdown))+0.1);
       
end