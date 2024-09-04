def binary_search(arr, target, left = 0, right = arr.length - 1)
  # Base case: if left index exceeds right index, the target is not found
  return -1 if left > right

  # Calculate the middle index
  mid = left + (right - left)/2
  # Check if the target value is found at the mid index
  if arr[mid] == target
    return mid
  elsif arr[mid] < target
    # Recursively search in the right half
    binary_search(arr, target, mid + 1, right)
  else
    # Recursively search in the left half
    binary_search(arr, target, left, mid - 1)
  end
end

# Example usage
sorted_array = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91]
target = 23

result = binary_search(sorted_array, target)
