def join_nested_strings(src)
  counter=0 
  new_array=[]
  while counter<src.length do
    element_index=0
    while element_index<src[counter].length 
    if src[counter][element_index].class == String 
      new_array << src[counter][element_index]
    end 
    element_index+=1 
  end 
  counter+=1 
end 
  new_array.join(' ')
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end