def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alph_arr = esperanto_alphabet.split("")
  
  arr.sort_by do |word|
    word.each do |letter|
      word_idx = alph_arr.index(letter)
      word_idx
    end
  end
end