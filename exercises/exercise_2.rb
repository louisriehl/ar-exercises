require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
puts 'Access and update the first and second store'

store1 = Store.find_by(id: 1)
store2 = Store.find_by(id: 2)

store1.name = 'Hudson Bay'
store1.save

stores = Store.all
stores.each { |store| puts store.name }