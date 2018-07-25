require 'pry'
def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alph_arr = esperanto_alphabet.split("")
  
  arr.sort_by do |words|
    words.split('').collect do |letter|
      alph_arr.index(letter)
    end
  end
end