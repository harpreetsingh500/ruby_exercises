
loop do
  print "Enter your name: "
  name = gets.chomp
  puts "Hello #{name}."
  print "Type STOP to exit: "
  stop = gets.chomp
  if stop == "STOP"
    break
  end
end