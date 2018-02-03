def my_each(array)
  i = 0
  
  while i < array.length do |item|
    yield 
    i += 1
  end    
  
end