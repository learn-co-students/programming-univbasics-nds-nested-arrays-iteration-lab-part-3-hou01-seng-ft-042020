def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
new_array =[]
src.each do |items|
  items.each do |item|
    if item.is_a?(String)
      new_array << item
    end
  end
end
new_array.join(" ")
end
