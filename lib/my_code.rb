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
    num1 = starting_value
    i = 0
  else
  num1 = array[0]
  i = 1 
  end
  while i < source_array.count do
    yield(num1, source_array[i])
    
end
    
  