def test
    puts "You are in the method"
    yield
    puts "You are again back to the method"
    yield
end

test {puts "You are in the block"}
# You are in the method
# You are in the block
# You are again back to the method
# You are in the block


def demo
   yield 5
   puts "You are in the method demo"
   yield 100
end
demo {|i| puts "You are in the block #{i}"}

# You are in the block 5
# You are in the method demo
# You are in the block 100



BEGIN { 
   # BEGIN block code 
   puts "BEGIN code block"
} 

END { 
   # END block code 
   puts "END code block"
}
   # MAIN block code 
puts "MAIN code block"