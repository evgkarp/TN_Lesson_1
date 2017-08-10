print "Как Вас зовут?"
name = gets.chomp
name.capitalize!
print "Какой у Вас рост?"
height = gets.chomp.to_i
perfect_weigth = height - 110

if perfect_weigth >= 0
  puts "#{name}, Ваш идеальный вес #{perfect_weigth}"
else
	puts "Ваш вес уже оптимальный"
end