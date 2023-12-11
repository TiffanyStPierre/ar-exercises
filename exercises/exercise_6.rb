require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Gina", last_name: "Hobbs", hourly_rate: 60)
@store1.employees.create(first_name: "Brie", last_name: "Smith", hourly_rate: 40)
@store1.employees.create(first_name: "Bob", last_name: "Jones", hourly_rate: 80)

@store2.employees.create(first_name: "Jessie", last_name: "Yates", hourly_rate: 60)
@store2.employees.create(first_name: "Richard", last_name: "Hanson", hourly_rate: 70)
@store2.employees.create(first_name: "Brenda", last_name: "Bates", hourly_rate: 55)
@store2.employees.create(first_name: "Mike", last_name: "White", hourly_rate: 45)