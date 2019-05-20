#!/usr/local/bin/ruby


def saysomething()
    puts "hello"
end

saysomething()

def multiply(val1, val2)
    result = val1 * val2
    return result
end

value = multiply(2,5)
puts value

def displaystrings( *args )
    args.each {|string| puts string}
end

displaystrings("red")
displaystrings("red", "green")
displaystrings("red", "green", "blue")


