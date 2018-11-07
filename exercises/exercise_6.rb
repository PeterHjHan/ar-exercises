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
@store1.employees.create(first_name: "Joe", last_name: "Borg", hourly_rate: 20)
@store1.employees.create(first_name: "Ippo", last_name: "Makunochi", hourly_rate: 50)

@store2.employees.create(first_name: "Peter", last_name: "Hol", hourly_rate: 40)
@store2.employees.create(first_name: "Mia", last_name: "Chu", hourly_rate: 20)

@store4.employees.create(first_name: "Justin", last_name: "Kato", hourly_rate: 10)
@store4.employees.create(first_name: "Exacto", last_name: "Cough", hourly_rate: 80)

@store5.employees.create(first_name: "King", last_name: "Not", hourly_rate: 25)
@store5.employees.create(first_name: "Great", last_name: "Not", hourly_rate: 40)

