
def compara_arrays(notas_1, notas_2)   

    notas_1= notas_1.sum/notas_1.count.to_f
    notas_2= notas_2.sum/notas_2.count.to_f


    if notas_1 > notas_2 
        return notas_1;
    elsif notas_2 > notas_1
        return notas_2
    end
end
notas_1 = [1, 2, 3, 4, 5, 6]
notas_2 = [12, 11, 10, 9, 8, 7]
print compara_arrays(notas_1, notas_2)