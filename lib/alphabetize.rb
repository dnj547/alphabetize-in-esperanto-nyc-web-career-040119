require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
def alphabetize(arr)
  arr.sort_by!{|x| ESPERANTO_ALPHABET.index x.object_id}
end
