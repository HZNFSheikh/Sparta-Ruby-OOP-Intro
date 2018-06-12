require_relative 'square.rb'

square = Square.new 869


puts "Area: #{square.calculate_area} Perimeter: #{square.calculate_perimeter}"


puts "Area: #{square.scaled_area} Perimeter: #{square.scaled_perimeter}"
