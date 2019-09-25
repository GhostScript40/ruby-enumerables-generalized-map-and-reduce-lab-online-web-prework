def map (source_array)
 i = 0 
 negative_array = []
 while i < source_array.count do
  negative_array << yield(source_array[i])
  i += 1 
 end
negative_array
end

def reduce(source_array)
  i = 0 
  total = source_array.sum
  while i < source_array.count do
    total + source_array[i]
    i += 1 
    yield(total)
  end
  total
end
    
  