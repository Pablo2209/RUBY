
array = [1, 9, 2, 10, 3, 7, 4, 6]

ej_a = array.map {|x| x.to_f}
print ej_a 
puts 

ej_b = array.select {|x| x>=5}
print ej_b
puts 

ej_c = array.inject(0){|sum,x| sum + x}
print ej_c
puts 

ej_d = array.count {|x| x < 5}
print ej_d
puts 