require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
#Total revenue for all stores
@total_revenue = Store.sum("annual_revenue")
puts "Total Revenue: #{@total_revenue}"
@average_revenue = Store.average("annual_revenue").truncate(2).to_s('F')
puts "Average Store Revenue: #{@average_revenue}"
@high_revenue_stores = Store.where("annual_revenue > 1000000")
puts "Number of stores earning > $1M/year: #{@high_revenue_stores.count}"
