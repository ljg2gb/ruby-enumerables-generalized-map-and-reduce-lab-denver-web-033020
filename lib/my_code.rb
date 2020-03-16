# Your Code Here
def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
  new_Array << yeild(array[i])
  i +=1 
  end
  new
end

def reduce(array, starting_value = nil)
  if starting_value
    num1 =sv 
    i = 0 
  else
    num1 = array[0]
    i = 1 
  end
  
  while i < starting_value.length 
    yeild(num1, array[i])
end

map(source_array){ |n| n * n }
map(source_array{ })
