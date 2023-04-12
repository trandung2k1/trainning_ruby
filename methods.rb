def sum
    a = 1
end

puts sum #1


def sum2(a, b)
    puts a
    puts b
end

sum2 1,2 #1, 2

def test(a1 = "Ruby", a2 = "Perl")
    puts "The programing language is #{a1}"
    puts "The programing language is #{a2}"
end

test
#The programing language is Ruby
# The programing language is Perl


test "C", "C++"
# The programing language is C
# The programing language is C++


# Reruns values
def demo
    i = 1
    j = 2
    k = 3
end

puts demo #3

def a
end

puts a.class #NilClass

# Returns multiple values

def b
    i = 100
   j = 200
   k = 300
   return i, j, k
end

puts b
# 100
# 200
# 300


def sample(*test)
    for i in 0...test.length
        puts "The parameters are #{test[i]}"
    end
end

sample "Zara", "6", "F"
# The parameters are Zara
# The parameters are 6
# The parameters are F

sample "Mac", "36", "M", "MCA"
# The parameters are Mac
# The parameters are 36
# The parameters are M
# The parameters are MCA

# Class Methods
class Accounts
    def sayHi
        puts "Hi"
    end
    def Accounts.sayHello
        puts "Hello"
    end
end

Accounts.sayHello #Hello


class User
    def fullName
        "Dung Tran"
    end
    alias_method :username , :fullName
    alias_method "name" , :username
end

u = User.new

p u.fullName # => "Dung Tran"
p u.username # => "Dung Tran"
p u.name     # => "Dung Tran"


undef sample
sample "Dung", 1 #methods.rb:105:in `<main>': undefined method `sample' for main:Object (NoMethodError)