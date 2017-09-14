% Darlan Conterno Minussi
function rev_comp = reverse_complement(sequence)

keySet = {'A', 'T', 'G', 'C'}
valueSet = {'T', 'A', 'C', 'G'}
dictionary = containers.Map(keySet, valueSet);


for i = 1:numel(sequence)
   complement(i) = dictionary(sequence(i));  
end

rev_comp = flip(complement);

original_sequence = ['Your original sequence is: ' , sequence];
rev_comp_sequence = ['The reverse complement of your sequence is: ', rev_comp];

disp(original_sequence);
disp(rev_comp_sequence);