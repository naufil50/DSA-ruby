n = 15

def fibonacci(n)
  a, b = 0, 1
  15.times do
    puts a 
    a, b = b, a+b
  end
end

fibonacci(n)
