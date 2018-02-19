puts "Какое основание треугольника?"
base = gets.chomp
puts "Какая высота треугольника?"
height = gets.chomp
puts "Площадь треугольника - #{(base.to_i * height.to_i) * 1/2}"
