#execute last
END{
    puts "End program"
}

isLoading = true
data = isLoading ? 1 : 2
puts data
# check type
puts data.class

#execute first
BEGIN{
    puts "Running program"
}


print "Hi\n"

# Result: Running program 1 Hi End program
# Comment: comment single line
# Comment mutiple line
=begin
Hello
I'm Dung
=end