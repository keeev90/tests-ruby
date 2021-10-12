def add(n1,n2)
  n1.to_i + n2.to_i
end

def substract(n1,n2)
  n1.to_i - n2.to_i
end

def sum(array) # See inject method >>> https://medium.com/@terrancekoar/inject-method-explained-ed531eff9af8
  array.inject(0) { |result, element| result + element }
end

##### cf fonction array.total

##### Hard way of inject method (idem as reduce method)
# def sum(array)
#  sum = 0
#  array.each do |number|
#    sum += number
#  end
#  return sum 
#end

def multiply(n1, n2)
  n1.to_i * n2.to_i
end

#autre solution :
#def multiply (*number)
#return number.reduce(:*)

def power(n1, n2)
  n1.to_i ** n2.to_i
end

def factorial(n) #no ruby method >>> https://stackoverflow.com/questions/2434503/ruby-factorial-function
  (2..n).inject(1, :*)
end