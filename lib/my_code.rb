# Your Code Here
def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
  new << yield(source_array[i])
  i +=1 
  end
  new
end

def reduce(array, starting_value = nil)
  if starting_value
    sum =sv 
    i = 0 
  else
    sum = array[0]
    i = 1 
  end
  
  while i < starting_value.length 
    sum = yield(sum, array[i])
    i+=1 
  end
  sum
end

#map(source_array){ |n| n * n }
#map(source_array{ })

