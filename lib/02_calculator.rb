# addition calculator
def add(a, b)
    a = a.to_i
    b = b.to_i
    return a + b
end
# susbstract calculator
def substract(a, b)
    a = a.to_i
    b = b.to_i
    return a - b
end
# sum calculator
def sum(a)
    if a == []
        return 0
    else
        sum = 0 
        a.each do |i|
            sum = sum + i
        end
        return  sum
    end
end
# multuply calculator
def multiply(a, b)
    a = a.to_i
    b = a.to_i
    return a * b
end
# power calculator
def power(a, b)
    a = a.to_i
    b = b.to_i
    return a**b
end
# factorial calculator
def factorial(n)
    if n == 0
        return 1
    else 
        n * factorial(n - 1)
    end
end
add(0,0)
add(2,2)
add(2,6)
substract(10,4)
sum([])
sum([7])
sum([7,11])
sum([1,3,5,7,9])
multiply(3,4)
multiply(5,7)
multiply(0,10)
power(5,3)
factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)
