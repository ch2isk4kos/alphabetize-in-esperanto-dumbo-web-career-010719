def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  a_to_z_hash = alpha_hash(alphabet) #turns alphabet into hash with values as numbers
  word_hash = make_word_hash(arr) #creates hash from words to be alphabetized.
  word_hash = set_word_hash_values(a_to_z_hash, word_hash) #sets values of word hash to array of #'s'
  words = sort_words(word_hash) #sorts words
 end
