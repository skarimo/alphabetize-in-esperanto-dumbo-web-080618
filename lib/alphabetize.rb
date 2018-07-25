def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alph_arr = esperanto_alphabet.split("")
  
  arr.sort_by do |words|
    word.each do |word|
      word_idx = word.split('').alph_arr.index(letter)
      word_idx
    end
  end
end