def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alph_arr = esperanto_alphabet.split("")
  
  arr.sort_by do |word|
    word.each do |letter|
      word_idx = alph_arr.index(letter)
    end
  end
end