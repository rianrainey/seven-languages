# Print the contents of an array of sixteen numbers, four numbers at a time, using just each. Now, do the same with each_slice in Enumerable.
my_array = (1..16).to_a
range = 4
pointer = 0
(my_array.count/range).times do
  p (my_array[pointer]..my_array[pointer + range - 1]).to_a
  pointer += range
end
