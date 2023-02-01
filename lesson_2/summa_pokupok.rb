goods = Hash.new

loop do
    puts "Название товара"
    good_name = gets.chomp
    break if good_name == "стоп"

    puts "Цена за единицу купленного товара"
    price = gets.chomp.to_i
    puts "Количество купленного товара"
    count = gets.chomp.to_i
    goods[good_name] = [price, count]
end

puts goods
general = 0
goods.each do |good_name, array|
  sum_goods = array[0] * array[1]
  general += sum_goods
  puts "Итоговая сумма за товар #{good_name} составляет #{sum_goods}"
end

puts "Итоговая сумма всех товаров в корзине: " + general.to_s
