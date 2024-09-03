# Find min value in an array

a = [8,2,4,5,6,7]
min = a[0]

a.each do |num|
  min = num if num < min
end

puts min
