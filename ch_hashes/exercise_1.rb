family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
          } 
          
new_arr = []

family.each do |key, value|
  if (key == :sisters) || (key == :brothers)
    new_arr << value
  end
end

p new_arr