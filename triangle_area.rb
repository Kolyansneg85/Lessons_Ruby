# Площадь треугольника

puts "Длина основания треугольника"
base = gets.chomp.to_i

puts "Высота треугольника"
height = gets.chomp.to_i

area = base * height * 1/2
puts "Площадь треугольника: #{area}"
