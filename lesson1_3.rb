puts "Катет1 треугольника"
side_a = gets.to_i
puts "Катет2 треугольника"
side_b = gets.to_i
puts "Гипотенуза треугольника"
side_c = gets.to_i




side_a, side_b, side_c = [side_a, side_b, side_c].sort!

  if (side_a == side_c)
    puts "равносторонний"
  elsif (side_a == side_b) || (side_a == side_c) || (side_b == side_c)
    puts "Треугольник равносторонний, но не прямоугольный"
  elsif side_a**2 + side_b**2 == side_c**2 
    puts "Треугольник прямоугольный"
  elsif (side_a**2 + side_b**2 == side_c**2) && (side_a == side_b)
    puts "Треугольник равнобедренный и равносторонний, но не прямоугольный"
  else
    puts "Другой тип треугольника"
  end
