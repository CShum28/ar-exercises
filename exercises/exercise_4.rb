require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
four = Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
five = Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
six = Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
@mens_stores = Store.where("mens_apparel = true")
puts @mens_stores

@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

puts '--'

@woman_under_1_million = Store.where(["annual_revenue < ? and womens_apparel = ?", 1000000, true] )
puts @woman_under_1_million