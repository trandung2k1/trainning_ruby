class Customer
  @@no_of_customers = 0
  def initialize(id, name)
    @id = id
    @name = name
  end
  def sayHello
    puts @name
  end
end

customer = Customer.new(1, "Dung")
puts customer
customer.sayHello() #Dung

class Sample
  def hello
    puts "Hello Ruby!"
  end
end

object = Sample.new
object.hello() #Hello Ruby!