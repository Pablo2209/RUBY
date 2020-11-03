
a = [120, 50, 600, 30, 90, 10, 200, 0, 500]
n = a.count
filtered_array = []
n.times do |i|
    if a[i] > 90
        filtered_array.push 'mal'
    else
        filtered_array.push 'bien'
    end
end
print filtered_array