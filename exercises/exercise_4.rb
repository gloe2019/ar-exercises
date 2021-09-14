require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# Find stores that carry men's apparel
@mens_stores = Store.where(mens_apparel: true)
# Loop through stores, output name and annual revenue
puts "-------Mens stores---------"
@mens_stores.each do |store|
  puts "Name: #{store.name}, Annual revenue: #{store.annual_revenue}"
end

# Find stores that carry womens apparel and have < $1M in annual revenue
@womens_stores_low_rev = Store.where("womens_apparel = true and annual_revenue < 1000000")
puts "--------Womens stores with low revenue--------"
@womens_stores_low_rev.each do |store|
  puts "Name: #{store.name}, Annual revenue: #{store.annual_revenue}"
end

