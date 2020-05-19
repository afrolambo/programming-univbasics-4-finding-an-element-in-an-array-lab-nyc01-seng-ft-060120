def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0 
 while array[count] != value_to_find do
  count += 1
  if array[count] == value_to_find 
    puts "done!"
  else puts nil 
  end
end
end 