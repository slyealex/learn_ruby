def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(num)
  num.inject(0) { |accum, element| accum + element }
end
