def map (source_array)
 i = 0 
 negative_array = []
 while i < source_array.count do
  negative_array << yield(source_array[i])
  i += 1 
 end
negative_array
end

def reduce(source_array, starting_value=nil)
  if starting_value
    num =
  end
end
    
  