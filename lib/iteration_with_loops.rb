def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_i = 0
  total = ""
  while row_i < src.count do
    col_i = 0
    while col_i < src[row_i].count do
      if src[row_i][col_i].is_a? String 
        total += "#{src[row_i][col_i]} "
     end
      col_i += 1
    end
    row_i += 1
  end
 p total
end