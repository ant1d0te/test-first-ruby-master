def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  arr.length == 0 ? 0 : arr.reduce(:+)
end

def multiply(arr)
  arr.reduce(:*)
end

def power(num1, num2)
  num1 ** num2
end

def factorial(num)
  num == 0 ? 0 : (1..num).reduce(:*)
end
