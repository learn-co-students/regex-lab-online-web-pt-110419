require 'pry'
def starts_with_a_vowel?(word)
  word =~ /\A[aeiouAEIOU]/ ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
 parsed = text.scan(/un[a-zA-Z]*?ing/)
end

def words_five_letters_long(text)
  parsed = text.scan(/\b[a-zA-Z]{5}\b/)
  

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text =~ /\A[A-Z].*?[.!?]\z/ ? true : false

end

def valid_phone_number?(phone)
  phone =~ /\D*\d{3}\D*\d{3}\D*\d{4}/ ? true : false

end
