
def all_caps(string)
  (string.length > 10) ? string.upcase : "String less than 10 characters."
end

puts all_caps("hello world")
puts all_caps("harpreet")