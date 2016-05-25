cars = 100
# total cars
space_in_a_car = 4.0
# max passengers per car
drivers = 30
# driver takes up one passenger space per car
passengers = 90
# total passengers
cars_not_driven = cars - drivers
# cars without drivers are not counted
cars_driven = drivers
# cars with drivers may be filled with other passengers
car_pool_capacity = cars_driven * space_in_a_car
# total number of people that can fit in the cars with drivers, including drivers
average_passengers_per_car = passengers / cars_driven
# avg persons in a car 


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{car_pool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
