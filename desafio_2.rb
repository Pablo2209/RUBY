nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']

ej_a = nombres.select { |x| x.length > 5 } 
print ej_a 
puts 

ej_b = nombres.map { |x| x.downcase }
print ej_b
puts 

ej_c = nombres.select { |x| x if x[0] == 'P'}
print ej_c 
puts 

ej_d = nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}
print ej_d
puts 

ej_e = nombres.map {|x| x.length}
print ej_e
puts 