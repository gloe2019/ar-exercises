require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Gloria", last_name: "Edem", hourly_rate: 65)
@store1.employees.create(first_name: "Myles", last_name: "Lyes", hourly_rate: 45)
@store1.employees.create(first_name: "Chad", last_name: "Takahashi", hourly_rate: 40)
@store2.employees.create(first_name: "Tanaka", last_name: "Kei", hourly_rate: 50)
@store2.employees.create(first_name: "Brian", last_name: "Bridges", hourly_rate: 45)
@store2.employees.create(first_name: "Rene", last_name: "Curt", hourly_rate: 65)
