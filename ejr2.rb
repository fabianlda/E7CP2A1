nombres = %w[Violeta Andino Clemente Javiera Paula Pia Ray]
nombres = nombres.select { |i| i.length > 5 }
print nombres

puts 'nombres en minusculas'
nombres = %w[Violeta Andino Clemente Javiera Paula Pia Ray]
nombres = nombres.map(&:downcase)
print nombres
