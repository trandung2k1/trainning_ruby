myStr = String.new("This is my string")
p myStr #"This is my string"
myStr[0] = 't'
p myStr

p myStr.downcase
p myStr.upcase #"THIS IS MY STRING"


p myStr.size #17
p myStr.length #17

p myStr.empty?#false

p myStr[0,3] #"thi"
p myStr[3, 3] #"s i"
p myStr[0..-2] #"this is my strin"

myStr[0..2] = ""
p myStr #"s is my string"

p myStr.include?("is") #true

p myStr.index("is") #2

x = "1"
p x.rjust(8, "0") # "00000001"
p x.ljust(8, "0") #"10000000"


txt = "   oke   "

puts txt #  oke
puts txt.strip #oke

cars = ["Mercedes", "HonDa", "BMW"]
puts cars.join(",") #Mercedes,HonDa,BMW

names = "Dung Nam Mai"
p names.split #["Dung", "Nam", "Mai"]

a = "47"
i = a.to_i

p a #"47"
p i #47