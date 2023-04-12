$global_variable = 1
puts $global_variable #1
def display
    puts $global_variable
end
display() #1
class Class1
    def printf_global
        puts "Global variable #$global_variable"
    end
end
obj1 = Class1.new
obj1.printf_global() #Global variable 1
# Ruby Instance Variables
class Customer
    PI = 3.14
    @@no_of_customers = 0
    def initialize(id, name, address)
        @id = id
        @name = name
        @address = address
        @@no_of_customers += 1
    end
    def display_details
        puts "Customer id #{@id}"
        puts "Customer name #@name"
        puts "Customer address #@address"
    end
    def total_no_of_customers()
      @@no_of_customers += 1
      puts "Total number of customers: #@@no_of_customers"
   end
end
cust1 = Customer.new(1, 'Dung', "Viet Nam")
cust1.display_details()
cust2 = Customer.new(2, "Mai", "Singapore")
cust2.display_details()
puts cust1.total_no_of_customers()
puts cust2.total_no_of_customers()

#String Literals
puts 'Hi. I\'m Dung'
a = 10
puts "Value a = #{a}" #Value a = 10

array = ["red", 1, 2, 3]

# puts array

array.each do |i|
    puts i
end

#hash

hash = colors = {"1" => "red", "2" => "green"}
hash.each do |key, value|
    print key, " is ", value, "\n" #1 is red, 2 is green
end

#Ranges

(10..15).each do | n |
    print n, ' ' #10 11 12 13 14 15
end


(10...15).each do | n |
    print n, ' ' #10 11 12 13 14
end