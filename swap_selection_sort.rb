# Swap values based on minimum 

def swap_selection_sort
  my_array = [64, 34, 25, 5, 22, 11, 90, 12]
  n = my_array.length

  (0...n).each do |i|
    min_index = i

    # Checks forward unsorted array
    ((i+1)...n).each do |j|
      min_index = j if my_array[j] < my_array[min_index]
    end

    my_array[i], my_array[min_index] =  my_array[min_index], my_array[i]
  end
  my_array
end
swap_selection_sort
