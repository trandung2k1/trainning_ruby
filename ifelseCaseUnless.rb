x = 1
if x > 2
    puts "x is greater than 2"
elsif x <= 2 and x !=0
    puts "x is 1"
else
    puts "I can't guess the number"
end
# x is 1

$debug = 1
print "Debug\n" if $debug #Debug
# Debug

y = 1
unless y >= 2
    puts "y is less than 2"
else
    puts "y is greater than 2"
end
# y is less than 2

$isAdmin = false
print "You is admin\n" unless $isAdmin
print "You is not admin\n" if $isAdmin
# You is admin

$age = 5
case $age

when 0 ..2
    puts "Baby"
when 3..6
    puts "Little Child"
when 7..12
    puts "Child"
when 13..18
    puts "Youth"
else
    puts "Adult"    
end

# Little Child