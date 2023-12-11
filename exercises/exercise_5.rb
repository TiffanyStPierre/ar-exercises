require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts Store.sum('annual_revenue')

average_annual_revenue = Store.sum('annual_revenue') / Store.count

puts average_annual_revenue

rich_stores = Store.where("annual_revenue < ?", 1000000)

puts rich_stores.count