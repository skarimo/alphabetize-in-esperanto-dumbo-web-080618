def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alph_arr = ESPERANTO_ALPHABET.split("")
  
  arr.sort_by do |word|
    word.each do |letter|
      word_idx = alph_arr.index(letter)
    end
  end
end