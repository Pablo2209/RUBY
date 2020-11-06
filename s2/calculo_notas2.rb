def notas_mas_alta(array)
    fil = array.map{|x| x.split(',')}
    width = 2
    height= fil.size
    alumno_mayor=Array.new(height){Array.new(width)}
    mayor=0
    height.times do |i|
        fil[i].size.times do |j|
            if mayor < fil[i][j].to_i
                mayor = fil[i][j].to_i
            end
        end
        alumno_mayor[i][0] = fil[i][0]
        alumno_mayor[i][1] = mayor
        mayor=0
    end
    alumno_mayor
    File.write('procesos_filtrados.data', alumno_mayor)
end
data = open("notas.data").readlines
print notas_mas_alta(data)