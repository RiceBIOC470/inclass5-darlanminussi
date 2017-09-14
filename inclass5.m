%Inclass assignment 5. 

%original image
original = imread('cell.jpg');
imshow(original);

% 1. (a) Write a function that reads in an image and displays it so that 1%
% of the pixels are black and 1% of the pixels are white. Hint: your
% function can call the stretchlim function, see the help for that function.

increase_contrast('cell.jpg');

% (b) Write a second function where the fraction of pixels to display as
% black or white are equal and can be specified as a second input to this
% function. 

change_contrast('cell.jpg', 0.4, 0.5);

% (c) Redo part (b) but make the option to specify the fraction
% of black/white pixels optional with a default value of 1% if not
% specified. 

change_contrast_default('cell.jpg');
change_contrast_default('cell.jpg', 0.4, 0.5); 



%2. Write a function to take the reverse complement of a DNA sequence, that
%is, returns the complementary base pair for each base, read from end
%to beginning. (e.g. the reverse compliment of ATGC is GCAT). Do not use the
%builtin MATLAB function for this. 

N = 50; % define sequence length

bases = ['A' 'T' 'G' 'C'];
gen_numbers = randi(numel(bases),[1 N]);

rand_seq = bases(gen_numbers);

revcomp_rand_seq = reverse_complement(rand_seq);







