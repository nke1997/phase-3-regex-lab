def starts_with_a_vowel?(word)
    unless word.match(/^[aeiou]/i) == nil
        return true
    else 
        return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    return text.scan(/\b*un[a-z]*ing\b*/i)
end

def words_five_letters_long(text)
    return text.scan(/\b+[a-z]{5}\b+/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    unless text.match(/^[A-Z].+\W+$/) == nil
        return true
    else 
        return false
    end
end

def valid_phone_number?(phone)
    unless phone.match(/^\D*\d{3}\D*\d{3}\D*\d{4}$/i) == nil
        return true
    else
        return false
    end
end
