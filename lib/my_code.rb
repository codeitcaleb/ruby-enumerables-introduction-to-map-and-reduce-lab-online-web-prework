# My Code here....

def map_to_negativize(source_array)
  
  source_array.map {|s| s * -1 }
end  

def map_to_no_change(source_array)
  source_array 
end  

def map_to_double(source_array)
  source_array.map {|s| s * 2} 
end  

def map_to_square
  source_array.map {|s| s * s} 
end  