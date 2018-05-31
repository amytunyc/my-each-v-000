def my_each(array)
  i=0 
    while i < array.length 
    yield (array[0])
    i+=1 
  end
  array 
end

my_each(array) do |i|
  puts in
end