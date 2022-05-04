require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.all.sum(:annual_revenue)
puts "Total revenue: #{total_revenue}"
store_count = Store.count

puts "Average revenue per store: #{total_revenue / store_count}"

stores_over_1M = Store.where('annual_revenue >= 1000000')
puts "Number of stores over 1M annually: #{stores_over_1M.count}"