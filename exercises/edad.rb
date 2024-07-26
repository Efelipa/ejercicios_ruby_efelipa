print "En que año naciste? "
birth_year = gets.chomp.to_i
current_year = 2024
difference = current_year - birth_year

if difference <= 0
  puts "Imposible! Aún no has nacido"
elsif difference == 1
  puts "Tienes un año"
else
  puts "Tienes #{difference} años"
end