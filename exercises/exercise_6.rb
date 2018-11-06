require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Bob', last_name: 'Something', hourly_rate: 60)
@store1.employees.create(first_name: 'Gary', last_name: 'Richards', hourly_rate: 60)
@store1.employees.create(first_name: 'Hank', last_name: 'Hill', hourly_rate: 60)
@store1.employees.create(first_name: 'Reggie', last_name: 'Reynolds', hourly_rate: 80)
@store2.employees.create(first_name: 'Larry', last_name: 'Bo', hourly_rate: 70)
@store2.employees.create(first_name: 'George', last_name: 'Constanza', hourly_rate: 60)
@store2.employees.create(first_name: 'Louis', last_name: 'Riehl', hourly_rate: 60)
@store2.employees.create(first_name: 'Louie', last_name: 'Yan', hourly_rate: 60)
@store2.employees.create(first_name: 'Bo', last_name: 'Burnham', hourly_rate: 60)