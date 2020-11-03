def scan_addicts2(array)
    results = []
    n = array.count
        n.times do |i|
            if array[i] >= 180
            results.push 'mal'
            elsif array[i] >= 90 && array[i] <= 180
            results.push 'mejorable'
            else
        results.push 'bien'
        end
    end
    results
end
    minutes = [120, 90, 600, 30, 90, 10, 200, 180, 500]
    print scan_addicts2(minutes)
    