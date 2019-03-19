require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
def alphabetize(arr)
  arr.sort_by!{ |m| m.group.name.downcase }
end
