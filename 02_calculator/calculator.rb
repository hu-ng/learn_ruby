#write your code here
def add (a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def sum (array)
  count = 0
  array.each do |num|
    count = count + num
  end
  count
end

def multiply (array)
  product = 1
  array.each do |num|
    product = product*num
  end
  product
end

def power (a, b)
  result = 1
  b.times do
    result = result*a
  end
  result
end

def factorial num
  counter = 1
  result = 1
  while counter <= num
    result = result * counter
    counter = counter + 1
  end
  result
end
