# take out all the capital letters from a string
# so 'Hello JohnDoe' becomes 'ello ohnoe'

def remove_capital_letters_from_string(string)
  string.gsub(/[A-Z]/,'')
end

p remove_capital_letters_from_string('Hello JohnDoe')