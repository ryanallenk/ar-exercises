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

@store1.employees.create(first_name: "Krang", last_name: "Nelson", hourly_rate: 50)

@store1.employees.create(first_name: "Michael", last_name: "Michaels", hourly_rate: 40)

@store2.employees.create(first_name: "Chazz", last_name: "Gribley", hourly_rate: 60)
@store2.employees.create(first_name: "Breagh", last_name: "Shonesklick", hourly_rate: 100)