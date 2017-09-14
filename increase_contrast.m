% Darlan Conterno Minussi
function output_increase_contrast = increase_contrast(figure)

img = imread(figure);
img_adj = imadjust(img, stretchlim(img), []);
output_increase_contrast = imshow(img_adj);