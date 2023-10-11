require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Bill", last_name: "Gates", hourly_rate: 40)
@store1.employees.create(first_name: "Steve", last_name: "Jobs", hourly_rate: 50)
@store1.employees.create(first_name: "Steve", last_name: "Wozniak", hourly_rate: 100)
@store2.employees.create(first_name: "George", last_name: "Bush", hourly_rate: 60)
store2.employees.create(first_name: "Bernie", last_name: "Sanders", hourly_rate: 70)
store2.employees.create(first_name: "Barack", last_name: "Obama", hourly_rate: 80)