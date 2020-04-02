def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

new_array =[]
row = 0
while row < src.length do
  element = 0
  while element < src[row].length do
    if src[row][element].class == String
      new_array << src[row][element]
    end
    element +=1
  end
  row += 1
end
new_string = new_array.join(' ')
return new_string

end
