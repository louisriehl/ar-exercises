require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

puts "Create 3 store objects"

burnaby = Store.create(name: "Burnaby", annual_revenue: 300_000, mens_apparel: true, womens_apparel: true)
burnaby.save
richmond = Store.create(name: "Richmond", annual_revenue: 1_260_000, mens_apparel: false, womens_apparel: true)
richmond.save
gastown = Store.create(name: "Gastown", annual_revenue: 190_000, mens_apparel: true, womens_apparel: false)
gastown.save

puts "Should output 3 stores: "
puts Store.count