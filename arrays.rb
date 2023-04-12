numbers = [1, 2, 3, 4]

p numbers[0] #1

users = %w(nam mai lan)
p users #["nam", "mai", "lan"]

p users.first # "nam"
p users.last # "lan"

add = users.push "linh" 
p add #["nam", "mai", "lan", "linh"]
p users<<"hoa" #["nam", "mai", "lan", "linh", "hoa"]

p users.pop  #"hoa"
p users.delete_at(0) #"nam"

p users.unshift "a" #["a", "mai", "lan", "linh"]
p users.shift #a

p users.length #3
p users.size #3

p users.join(" ") #"mai lan linh"

p "a b c".split # ["a", "b", "c"]

arr = [[1, 2], [3, 4]]

p arr.flatten #[1, 2, 3, 4]

# users.each do |user|
#     p user
# end

# users.each{ |user|
#     p user
# }

# users.each_with_index do |user, index|
#     print user, " ",index, "\n"
# end

users.each_with_index{ |user, index|
    print user, " ",index, "\n"
}

data = users.map{  |user|
    user.upcase
}

p data

d = users.map do |user|
    user.downcase
end
p d

fruits = ["mango", "banana", "wiki"]
# fruits = fruits.map{|fruit| fruit.capitalize}
p fruits # ["Mango", "Banana", "Wiki"]

fruits = fruits.map(&:capitalize)
p fruits # ["Mango", "Banana", "Wiki"]

nums = [1, 3, 4, 2, 5, 3, 3]
p nums.select{|n| n > 4} #[5]

p nums.sort #[1, 2, 3, 4, 5]

p nums.uniq # [1, 3, 4, 2, 5]

# Random
p nums.sample #2

p nums.take(3) # [1, 3, 4]
p nums[0, 3] # [1, 3, 4]
p nums[1..-2] # [3, 4, 2, 5, 3]
p nums.empty? # false
nums << nil
p nums # [1, 3, 4, 2, 5, 3, 3, nil]
p nums.compact # [1, 3, 4, 2, 5, 3, 3]
nums1 = [1, 2, 3, 4, 5]
nums2 = [3, 4, 5]

p nums1 & nums2 # [3, 4, 5]
p nums1 - nums2 # [1, 2]

nums3 = Array.new(20)
p nums3
# [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil]

n = Array.new(4, "mac")
p n
#["mac", "mac", "mac", "mac"]

a = Array.new(5){|i| i = i * 2}
p a # [0, 2, 4, 6, 8]

b =  Array.[](1, 2, 3)
p b

digest = Array(0...9)
p digest #[0, 1, 2, 3, 4, 5, 6, 7, 8]
p digest.at(0) #0

p [1, 2, 3].include? 1 #true