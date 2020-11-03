
def promedio (notas)
    resultado  = []
    notas.each do |nota|

        if nota == 'N.A'
            resultado.push 2
        else 
            resultado.push nota
        
        end

    end
    print resultado
end
notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
promedio(notas)