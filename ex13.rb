first, second, third = ARGV

print "O que quer imprimir? "
another = STDIN.gets.chomp()
print "Tai: ", another, "\n\n"

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
