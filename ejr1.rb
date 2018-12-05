puts '***Array aumentado en 1***'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.map { |e| e + 1 }
puts a

puts '***Array a float y string***'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.map(&:to_f)
puts a

puts '***array a string***'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.map(&:to_s)
puts a

puts '*** valor menores o igual a 5***'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.reject { |x| x > 5 }
puts a

puts '***valores mayores a 5'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.select { |x| x > 5 }
puts a

puts '***valores mayores 6***'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.inject(0) { |sum, x| sum + x }
puts a

puts '***valores***'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.group_by(&:even?)
puts a

puts 'valores mayores y menores a 6'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.group_by { |x| x > 6 }
puts a
