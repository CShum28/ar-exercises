require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

first = Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
second = Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
third = Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts "The number of stores created are: #{Store.count}"