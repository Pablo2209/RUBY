


def promedio(visitas)
    promedio = []  
        visitas.each do |visitas|
            promedio.push visitas
        end
    return promedio.sum/promedio.count.to_f
end
visitas = [1000, 800, 250, 300, 500, 2500]
print promedio(visitas)



