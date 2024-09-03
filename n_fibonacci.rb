# Finding The nth Fibonacci Number Using Recursion

def fibonacci(n)
  return n if n <= 1
  fibonacci(n - 1) + fibonacci(n - 2)
end

# Example: Find the 10th Fibonacci number
n = 10
puts "The #{n}th Fibonacci number is: #{fibonacci(n)}"
