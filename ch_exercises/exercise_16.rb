a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

     
new_a = []

a.each do |ele|
  new_a << ele.split
end

p new_a.flatten!
     