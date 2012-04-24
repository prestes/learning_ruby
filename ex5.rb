my_name = 'Rodrigo T. Prestes'
my_age = 24
my_height = 187 #centimeters
my_weight = 101 #kgs
my_eyes = 'Brown'
my_teeth = 'White'
my_hair = 'Black'

puts "Let's talk about %s." % my_name
puts "He's %d centimeters tall." % my_height
puts "He's %d kilograms heavy." % my_weight
puts "Acctually that's not too heavy"
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

puts "If I add %d, %d and %d I get %d" % [my_age, my_height, my_weight, my_age + my_height + my_weight]


puts "%.3f" % 10.1033
