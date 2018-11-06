require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# employee = Employee.create(first_name: "Jordie", hourly_rate: 10000)
# puts employee.valid?
# puts employee.errors.details[:last_name]
# puts employee.errors.details[:hourly_rate]

puts "input store name\n> "
new_name = gets.chomp
invalidStore = Store.create(name: new_name)

puts "Name: #{invalidStore.errors.details[:name]}"
puts "Annual revenue: #{invalidStore.errors.details[:annual_revenue]}"
puts "Mens apparel #{invalidStore.errors.details[:mens_apparel]}"
puts "Womens apparel #{invalidStore.errors.details[:womens_apparel]}"