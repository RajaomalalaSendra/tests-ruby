# who is the bigger
def who_is_the_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "We've detected a nil."
    else
        if (a > b) && (a > c)
            return "#{a} is the biggest number."
        elsif (b > a) && (b > c)
            return "#{b} is the biggest number."
        else
            return "#{c} is the biggest number."
        end
    end
end
# To reverse the string
def reverse(string)
    string = string.downcase
    string = string.delete "a"
    string = string.delete "l"
    string = string.delete "t"
    string = string.upcase
    string = string.reverse
    return string
end
# to find 42
def find42(array)
    array.each do |i| 
        if i == 42
            return true
        else
            return false
        end
    end
end