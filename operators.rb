# Arithmetic Operators: +, -, *, /, %, **
# Comparison Operators: ==, !=, >, <, >=, <=, <=>, ===, .eql?, equal?
# Assignment Operators: =, +=, -=, *=, /=, %=, **=

a, b, c = 10, 20, 30

puts a, b, c

# and
puts a and b #10
puts a && b #20

puts false or b #false
puts false || b #20


puts !true #false
puts not(a && b) # false

# Ternary operators

# 1..10 -> 1, 2, 3..., 10
# 1...10 -> 1, 2, 3..., 9

puts defined?(puts) #method
def sum(a, b)
    return a + b
end
puts defined?(sum) #method

MR_COUNT = 0
module Foo
    MR_COUNT = 0
    ::MR_COUNT = 1 #set global
    MR_COUNT = 2 #set local
end
puts MR_COUNT #1
puts Foo::MR_COUNT #2


# Example
CONST = ' out there'
class Inside_one
    CONST = proc{'in there'}
    def where_is_my_CONST
        ::CONST + ' inside there'
    end
end

class Inside_two
    CONST = ' inside_two'
    def where_is_my_CONST
        return CONST
    end
end

puts Inside_one.new.where_is_my_CONST #out there inside there
puts Inside_two.new.where_is_my_CONST #inside_two

puts Object::CONST + Inside_two::CONST #out there inside_two
puts Inside_two::CONST + CONST # out there inside_two
puts Inside_one::CONST #<Proc:0x000001abe66e6610 operators.rb:44>
puts Inside_one::CONST.call + Inside_two::CONST #in there inside_two

def demo(a, b)
    return a + b
end

puts demo(1,2)