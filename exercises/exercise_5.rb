require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
puts "Total revenue for all stores: #{@total_revenue}"

@average_revenue = Store.average(:annual_revenue)
puts "Average revenue for all stores: #{@average_revenue}"

@generating_1mill = Store.where("annual_revenue > ?", 1000000).count
puts "Number of stores with over 1 million in revenue: #{@generating_1mill}"