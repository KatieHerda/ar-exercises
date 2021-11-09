require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
Store.has_many :employees
Employee.belongs_to :store

@store1.employees.create(first_name: "Katie", last_name: "Herda", hourly_rate: 65)
@store1.employees.create(first_name: "Artur", last_name: "Kurylowicz", hourly_rate: 80)
@store1.employees.create(first_name: "Debbie", last_name: "Oh", hourly_rate: 50)
@store1.employees.create(first_name: "Colin", last_name: "Miazga", hourly_rate: 70)
@store1.employees.create(first_name: "Kait", last_name: "Kerns", hourly_rate: 60)

@store1.employees.create(first_name: "Michelle", last_name: "Walton", hourly_rate: 65)
@store1.employees.create(first_name: "Sam", last_name: "Sanchez", hourly_rate: 80)
@store1.employees.create(first_name: "Beau", last_name: "Lynch", hourly_rate: 50)
@store1.employees.create(first_name: "Dallas", last_name: "Tambeau", hourly_rate: 70)
@store1.employees.create(first_name: "Derek", last_name: "Dinsdale", hourly_rate: 60)