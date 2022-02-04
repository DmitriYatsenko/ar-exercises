require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Polina", last_name: "Pozdnyakova", hourly_rate: 69)
@store1.employees.create(first_name: "Sarah", last_name: "Menary", hourly_rate: 42)
@store2.employees.create(first_name: "Irina", last_name: "Ovsyannikova", hourly_rate: 169)
@store1.employees.create(first_name: "Alexander", last_name: "Kovalyev", hourly_rate: 100)
@store1.employees.create(first_name: "Edward", last_name: "Lipyagin", hourly_rate: 142)