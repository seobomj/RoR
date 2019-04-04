puts "Коэфициент a"
a = gets.chomp.to_i
puts "Коэфициент b"
b = gets.chomp.to_i
puts "Коэфициент c"
c = gets.chomp.to_i

d = b**2 - 4*a*c
if d < 0
	puts "Корней нет!"
elsif d > 0
	x1 = ( -b + Math.sqrt(d) ) / (2 * a)
	x2 = ( -b - Math.sqrt(d) ) / (2 * a)
	puts "Первый корень #{x1} \nВторой корень #{x2}"
elsif d == 0
	x3 = -b / (2 * a)
	puts "Один корень #{x3}"
end