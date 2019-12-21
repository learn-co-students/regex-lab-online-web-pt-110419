require 'pry'
def starts_with_a_vowel?(word)
  # binding.pry
    if word.scan(/^[aeiouAEIOU]/) != []
     true
    else
      false
    end
end 

def words_starting_with_un_and_ending_with_ing(text)
  # binding.pry
text.scan(/\b+un\w{5,10}ing\b/)
end

def words_five_letters_long(text)
  # binding.pry
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # binding.pry
    # if text.scan(/\b[A-Z]\W+[.]\b/) != []
     # true 
    # elsif 
    text.match(/^[A-Z].+\.$/)? true : false
     #  true
   # else
     # false 
    # end
end

def valid_phone_number?(phone)
 #  binding.pry 
    phone.match(/^[(]?\d{3}[)]?[\s]?\d{3}[\s-]?\d{4}$/) ? true : false
end
