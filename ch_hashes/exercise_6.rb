words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

hash = {}        
words.each do |ele|
  new_ele = ele.split(//).sort.join
  if hash.has_key?(new_ele)
    hash[new_ele] << ele
  else
    hash[new_ele] = [ele]
  end
end

p hash
