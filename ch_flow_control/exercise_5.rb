
def statement(number)
  case 
  when number <= 50
    puts "#{number} is between 0 and 50."
  when number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is greater than 100."
  end
end

print "Enter a number between 0 and 100: "
num = gets.chomp.to_i

statement(num)