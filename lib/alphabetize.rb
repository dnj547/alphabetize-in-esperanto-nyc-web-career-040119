require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
def alphabetize(arr)
  arr.sort_by do |word|
    ESPERANTO_ALPHABET.index(word)
  end
end
