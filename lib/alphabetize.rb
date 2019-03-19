require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
def alphabetize(arr)
  lookup = {}
  ESPERANTO_ALPHABET.each_with_index do |word, index|
    lookup[word] = index
  end
  arr.sort_by do |word|
    lookup.fetch(word)
  end
end
