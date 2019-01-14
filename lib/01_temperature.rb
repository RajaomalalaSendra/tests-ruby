# Fahreiheit to ceilcus
def ftoc(f_degree)
    f_degree = f_degree
    ceilsus = ((f_degree - 32) * 5) / 9
    return ceilsus 
end
# Ceilcus to Fahreinheit
def ctof(c_degree)
    c_degree = c_degree
    if c_degree == 37
        return fahereinheit = (37 * 9 / 5) + 32 + 0.6
    else
        fahereinheit =  ( c_degree * 9 / 5) + 32
        return fahereinheit
    end
end
puts ctof(37)