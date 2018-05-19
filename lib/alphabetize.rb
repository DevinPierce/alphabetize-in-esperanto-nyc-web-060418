def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by! do |string|
    string.split('').map do |c|
      esperanto_alphabet.index(c)
    end
  end
end
