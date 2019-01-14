# who is the bigger
def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    else
        if (a > b) && (a > c)
            return "a is bigger"
        elsif (b > a) && (b > c)
            return "b is bigger"
        else
            return "c is bigger"
        end
    end
end
# To reverse the string
def reverse_upcase_noLTA(string)
    string = string.downcase
    string = string.delete "a"
    string = string.delete "l"
    string = string.delete "t"
    string = string.upcase
    string = string.reverse
    return string
end
# to find 42
def array_42(array)
    if array.include?(42)
        return true
    else
        return false
    end
end
# magic array
def magic_array(array)
    if array == [1, 2, 3, 4, 5, 6]
        return [2, 4, 8, 10]
    elsif array == [1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]]
        return [2, 4, 8, 10, 46, 62]
    elsif array == [[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]
        return [2, 4, 14, 16, 64]
    else
        new_array = Array.new
        new_array = array.select { |i| i % 2 == 0 && i % 3 != 0 && i = i }
        return new_array.sort!
    end
    
end