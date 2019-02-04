
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
 
 array.inject(:+).to_i

end

def multiply(*args) 
  
  total = args.inject(1) {|product, n| product * n}

end

def power(a, b)  
 total = a ** b

end

def factorial(x)
arr = (1..x).to_a
total = arr.inject(1) {|product, n| product * n}

end 
