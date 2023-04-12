$i = 0
$num = 5
# while $i < $num do
#     puts $i
#     $i+=1
# end

# begin
#     puts $i
#     $i+=1
# end while $i < $num

# until $i >= $num
#     puts $i
#     $i+=1
# end

# begin
#     puts $i 
#     $i+=1
# end until $i >= $num

# for i in 0..5 do
#     puts i
# end

# (1..5).each do |i|
#     puts i
# end

# break
# for i in 0..5
#     if i==3
#         break
#     end
#     puts i
# end

# next
# for i in 0..10
#     if i % 2 == 0 then
#         next
#     end
#     puts i
# end


# infinite loop
# for i in 0..10
#     if i< 2 then
#         puts i
#         redo
#     end
# end

# retry
begin
  puts "Iteration"
  raise
rescue
  retry
end

