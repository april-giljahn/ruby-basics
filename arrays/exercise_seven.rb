a = [1,2,3,4,5]
a.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }

b = ["mary", "joe", "sally"]
b.each_with_index {|val| puts "#{val}"}