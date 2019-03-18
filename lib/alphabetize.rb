require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".to_a.split
binding.pry
def alphabetize(arr)
  arr.sort_by do |word|
    ESPERANTO_ALPHABET.index(word)
  end
end
