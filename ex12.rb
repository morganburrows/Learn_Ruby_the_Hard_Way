print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f
# if i am correct in my prediction,.to_f will convert to a float

smaller = number / 100
puts "A smaller number is #{smaller}."
# i was correct
