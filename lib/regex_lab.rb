def starts_with_a_vowel?(word)
  return true if word.match(/\A[AEIOUaeoiu]/)
  false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return true if text.match(/\A[A-Z]/) && text.match(/[.?!]\z/)
  false
end

def valid_phone_number?(phone)
  return true if phone.scan(/\d/).length == 10
  false
end
