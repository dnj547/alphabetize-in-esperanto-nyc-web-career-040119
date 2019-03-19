require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
def alphabetize(arr)
  arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
end
