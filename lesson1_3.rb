puts "Катет1 треугольника"
a = gets.chomp.to_i
puts "Катет2 треугольника"
b = gets.chomp.to_i
puts "Гипотенуза треугольника"
c = gets.chomp.to_i




a, b, c = [a, b, c].sort!

	if (a == b) && (a == c)
		puts "равносторонний"
	elsif (a == b) || (a == c) || (b == c)
		puts "Треугольник равнобедренный и равносторонний, но не прямоугольный"
	elsif a**2 + b**2 == c**2 
		puts "Треугольник прямоугольный"
	else
		puts "Другой тип треугольника"
	end