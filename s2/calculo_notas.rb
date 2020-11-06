def notas_mas_alta(array)

    fil = array.map{|x| x.split(',')}
    height= fil.size
    notas_mayores=[]
    mayor=0
    height.times do |i|
        fil[i].size.times do |j|
            if mayor < fil[i][j].to_i
               mayor = fil[i][j].to_i
            end
        end
        notas_mayores[i] = mayor
        mayor=0
    end
    notas_mayores
    File.write('notas_filtradas.data', notas_mayores)
end
data = open("notas.data").readlines
notas_mas_alta(data)