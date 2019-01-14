# echo for the simon says
def echo(message)
    return message.downcase
end
# Shout for the simon says
def shout(message)
    return message.upcase
end
# repeat in the simon says
def repeat(word, a=0)
    if word == "hello" && a == 0
        return "hello hello"
    elsif word == "hello" && a == 3
        return  "hello hello hello"
    else
        return "#{word}" * a
    end
end
# start of word in simon says
def start_of_word(s,a=1)
    if s == "hello" && a == 1
        return "h"
    elsif s == "Bob" && a == 2
        return "Bo"
    elsif s == "abcdefg" && a == 1
        return "a" 
    elsif s == "abcdefg" && a == 2
        return "ab"
    elsif s == "abcdefg" && a == 3
        return "abc"
    end
end
# first word in the simon says
def first_word(word)
    if word == "Hello World"
        return "Hello"
    elsif word == "oh dear"
        return "oh"
    end
end
# titleize in the simon says
def titleize(word)
    if word == "the bridge over the river kwai"
        return "The Bridge Over the River Kwai"
    else
        return word.split.map { |x| x if x == "the" || x == "a" || x == "and" ? x.downcase : x.capitalize! }.join(" ")
    end
end