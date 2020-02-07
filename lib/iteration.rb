def join_ingredients(src)
  food_result = []
  row_index = 0
  while row_index < src.count do
      food_result << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
      row_index += 1
  end
  
  return food_result
  
end

def find_greater_pair(src)
  larger_num_array = []
  row_index = 0 
  while row_index < src.count do 
    larger_num_array << src[row_index].sort.pop
    row_index += 1 
  end
  
  return larger_num_array
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
