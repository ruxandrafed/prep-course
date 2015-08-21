def non_duplicated_values(array)
  array.find_all { |i| array.count(i) == 1 }
end
