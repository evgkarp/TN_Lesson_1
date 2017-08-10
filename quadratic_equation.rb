print "Введите коэффициент a:"
a = gets.to_f
print "Введите коэффициент b:"
b = gets.to_f
print "Введите коэффициент c:"
c = gets.to_f

d = b ** 2 - 4 * a * c

if d > 0
	puts "D = #{d}; x1 = #{ ( (- b) + Math.sqrt(d) ) / (2 * a) }; x2 = #{ ( (- b) - Math.sqrt(d) ) / (2 * a) }"
elsif d == 0
	puts "D = #{d}; x1 = x2 = #{ (- b)  / (2 * a) }"
else
	puts "Корней нет!"
end