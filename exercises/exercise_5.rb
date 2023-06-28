require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total = Store.sum("annual_revenue")
puts total

average = Store.average("annual_revenue")
puts average

@store_over_1_million = Store.where('annual_revenue > 1000000').count
puts "The number of stores making over 1 million is: #{@store_over_1_million}"