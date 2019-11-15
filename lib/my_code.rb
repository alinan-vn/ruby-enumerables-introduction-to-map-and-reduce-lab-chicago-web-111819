# My Code here....


def map_to_negativize(source_array)
  array = []
  i = 0 
  while i < source_array.length do 
    item = source_array[i] * -1
    array << item 
    i += 1 
  end 
  return array
end 

def map_to_no_change(source_array)
  array = source_array
  return array
end 

def map_to_double(source_array)
  array = []
  i = 0 
  while i < source_array.length do 
    item = source_array[i] * 2 
    array << item 
    i += 1 
  end 
end 

