nombres = %w[Violeta Andino Clemente Javiera Paula Pia Ray]
nombres = nombres.select { |i| i.length > 5 }
print nombres

puts '***nombres en minusculas***'
nombres = %w[Violeta Andino Clemente Javiera Paula Pia Ray]
nombres = nombres.map(&:downcase)
print nombres

puts '***nombres con P***'
nombres = %w[Violeta Andino Clemente Javiera Paula Pia Ray]
nombres = nombres.select { |i| i.start_with? 'P' }
print nombres

puts 'cantidad de letras en el array'
nombres = %w[Violeta Andino Clemente Javiera Paula Pia Ray]
nombres = nombres.map(&:length)
print nombres

puts 'sin vocales'
nombres = %w[Violeta Andino Clemente Javiera Paula Pia Ray]
nombres = nombres.map { |x| x.gsub(/[aeiou]/, '') }
print nombres
