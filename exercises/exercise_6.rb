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
@store1.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 15)
@store1.employees.create(first_name: "Gwen", last_name: "Stacy", hourly_rate: 20)

@store2.employees.create(first_name: "Bucky", last_name: "Barnes", hourly_rate: 25)
@store2.employees.create(first_name: "Daisy", last_name: "Johnson", hourly_rate: 20)
@store2.employees.create(first_name: "Melinda", last_name: "May", hourly_rate: 60)