def starts_with_a_vowel?(word)
if word.match(/\b[aiueoAEIOU]\w*/) != nil
  TRUE
else
  FALSE
end
end

def words_starting_with_un_and_ending_with_ing(text)
matches = text.scan(/\bun[a-z]{1,}ing\b/)
matches
end

def words_five_letters_long(text)
text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text = /^[A-Z]$[.,!?]/
  TRUE
end
end

def valid_phone_number?(phone)
if phone == /.?[0-9]{3}.?[0-9]{3}.?[0-9]{4}/
  TRUE
end
end
