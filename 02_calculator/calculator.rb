
def add(a, b)
total = a + b
end


def subtract(a, b)
total = a - b
end

def sum(array)
 total = 0
 total = array.inject(:+)
 puts total
end

def sum(array)
 total = 0
 total = array.inject(:+)
 puts total
end

def multiply(array)
  
total = array.inject(1) {|product, n| product * n} 
puts total  

end

def power(a, b)  
 total = a ** b
 puts total
end

def factorial(x)
arr = (1..x).to_a
total = arr.inject(1) {|product, n| product * n}
puts total
end  
