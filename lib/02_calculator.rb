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
def multuply(a, b)
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