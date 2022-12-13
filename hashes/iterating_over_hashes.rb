person = {name: 'bob', height: '6 ft', weight: '160 pounds', hair: 'brown'}

person.each do |key, val|
  puts "bobs #{key} is #{val}"
end
