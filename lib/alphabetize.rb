def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split
  arr.sort_by do |word|
    ESPERANTO_ALPHABET.index(word)
  end
end
