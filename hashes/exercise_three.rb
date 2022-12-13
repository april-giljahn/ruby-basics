person = {
name: "Robert",
age: "62",
favorite_food: "pizza",
color: "pinky-beige"
}

person.each_key {|key| puts key}
person.each_value {|value| puts value}
person.each {|key, value| puts "the keys are #{key} and the values are #{value}"}