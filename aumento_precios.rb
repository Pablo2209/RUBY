

def augment(array)
    new_array = []
   array.each do |price|
       new_array.push(price * 5)
   end
   new_array
end
"\n"
   print augment([5,100,250]) 