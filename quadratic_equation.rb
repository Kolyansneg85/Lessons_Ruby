# Квадратное уравнение

puts "Введите коэффициент a"
a = gets.chomp.to_i
puts "Введите коэффициент b"
b = gets.chomp.to_i
puts "Введите коэффициент c"
c = gets.chomp.to_i

d = b ** 2 - 4 * a * c
puts "Дискриминант #{d}"

if d > 0
    koren = Math.sqrt(d)
    x1 = (-b + koren / (2 * a))
    x2 = (-b - koren / (2 * a))
    puts "Дискриминант #{d}, корни #{x1} и #{x2}"
elsif d == 0
    x = ((-b) / (2 * a))
    puts "Дискриминант #{d}, корень #{x1}"
else d < 0
    puts "Дискриминант #{d}, корней нет"
end
