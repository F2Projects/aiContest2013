function hist_gl2 = hist_gray_level2(in_var)

im = imhist(in_var.gray);
Bdown = im(1:245);
Bup = im(246:256);
hist_gl2 = sum(Bup)/((sum(Bdown))+0.1);
    
end