def alphabetize(arr)
  # esperanto_alphabet = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]

  new_array = []
  arr.sort_by do |word|
    word.split('').collect do |letter|
      new_array.index(letter)
    end
  end
  new_array
end
