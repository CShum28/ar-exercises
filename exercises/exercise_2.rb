require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
puts "Store1 Name: #{@store1.name}"
@store2 = Store.find(2)
@store1.update(name: 'Clement')
puts "Updated Store1 Name: #{@store1.name}"
