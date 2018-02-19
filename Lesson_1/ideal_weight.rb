puts "Как Вас зовут?"
name = gets.chomp
puts "Какой у Вас рост?"
growth = gets.chomp
puts "#{name}, Ваш идеальный вес - #{growth.to_i - 110} кг" if (growth.to_i - 110) > 0
puts "Ваш вес уже оптимальный" if (growth.to_i - 110) <= 0
