def map(array) 
  i = 0 
  new = []
  while i < array.length do 
    yield(new)
  end
  new 
end 