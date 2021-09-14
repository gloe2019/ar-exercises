require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Find stores 1 & 2
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
# Update store 1
@store1.update(name: "Burberry")
#confirm change by outputting store1 data
puts @store1.name