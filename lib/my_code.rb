def map(source_array)
  new = []
  i = 0 
  while i < source_array.count do
    new << yield(source_array[i])
    i += 1
  end
  new
end 




