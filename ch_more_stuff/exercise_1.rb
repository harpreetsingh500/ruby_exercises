def has_word?(word)
  if word =~ /lab/
    puts word
  else
    puts "No it does not."
  end
end

has_word?("laboratory")
has_word?("experiment")
has_word?("Pans Labyrinth")
has_word?("elaborate")
has_word?("polar bear")