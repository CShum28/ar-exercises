require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Bob", last_name: "Dylan", hourly_rate: 80)
@store4.employees.create(first_name: "Kyle", last_name: "Rainer", hourly_rate: 50)
@store5.employees.create(first_name: "Ngyuen", last_name: "Chrisy", hourly_rate: 180)
@store6.employees.create(first_name: "Lanny", last_name: "Walker", hourly_rate: 55)

