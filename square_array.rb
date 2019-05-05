def square_array(array)
  squared_array = []
  array.each do |element|
    squared = element**2
    squared_array << squared
  end
  squared_array
end