print "Ingresa tu peso: "
weight = gets.chomp.to_f
print "Ingresa tu altura: "
height = gets.chomp.to_f
bmi = (weight / (height ** 2)).round

puts "Tu BMI es #{bmi}"
