# require './user.rb'
# puts User::User

require "./user.rb"
class A
    include User
    def get_count
      puts User::COUNT
   end
end

a = A.new
a.get_count #1

# Mixin
p a.sum #10
