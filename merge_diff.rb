
man = { name: "John" }
age = { age: 42 }
puts man.merge age

puts man


puts man.merge!age

puts man

only merge! modifies the original hash