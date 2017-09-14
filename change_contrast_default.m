% Darlan Conterno Minussi

function output_change_contrast = change_contrast_default(figure, x, y)

img = imread(figure);

default = stretchlim(img);

if ~exist('x','var')
  x= default(1,1);
end
if ~exist('y','var')
 y = default(2,1);
end

img_adj = imadjust(img, stretchlim(img), [x y]);
output_increase_contrast = imshow(img_adj);
