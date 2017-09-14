% Darlan Conterno Minussi

function output_change_contrast = change_contrast(figure, x, y)

limits_contrast = [x y];

img = imread(figure);
imshow(img);

img_adj = imadjust(img, stretchlim(img), [x y]);
output_change_contrast = imshow(img_adj);