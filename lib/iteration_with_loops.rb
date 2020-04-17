require 'pry'
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
   #Combine all Strings present in the AoA into a single value and return it
  new_str = ""
  src.each do |array|
    array.each do |element|
    if element.is_a? String
       new_str = new_str + " " +element
     end
  end
end
  new_str
end
