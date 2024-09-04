# Bubble Sort is an algorithm that sorts an array from the lowest value to the highest value.

  array = [17,45,67,2,3,12]
  n = array.length
  (0...n - 1).each do |i|
    swapped = false

    (0...n - 1).each do |j|
      if array[j] > array[j+1]
        array[j], array[j+1] = array[j+1], array[j]
        swapped = true
      end
    end

    break unless swapped
  end
  array
end
bubble_sort
