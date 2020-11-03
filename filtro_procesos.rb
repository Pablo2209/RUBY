

  
data = open('procesos.data').read.chomp.split(',')
n = ARGV[0].to_i

def crear_archivo (data,n)
    array = []
    array2 = []
    

    data.each do |d|
        array.push d.to_i
    end
   
    array.each do |data|
        if dato >= n
            array2.push dato.to_i
        end
    end
    

    File.write('procesos_filtrados.data', array2.join("\n") )
end
crear_archivo(data,n)