def add(first_number, second_number)
  a = first_number + second_number
  return a
end

add(0,0)
add(2,2)
add(2,6)



def subtract(first_number, second_number)
  b = first_number - second_number
  return b
end

subtract(10,4)



def sum(array)
  return array.sum
end

sum([])
sum([7])
sum([7,11])
sum([1,3,5,7,9])



def multiply(first_number, second_number)
  c = first_number * second_number
  return c
end

multiply(3,4)
multiply(879,15369)
multiply(0,16)



def power(first_number, second_number)
  d = first_number**second_number #1024
  return d
end

power(2,10) 



def factorial(a_number)
  total = 1
  (1..a_number).each do |a_number| 
    total *= a_number
  end
  return total
end

factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)