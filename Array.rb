# 1a
num = Array(1..10)
puts "Array Sum"
puts "#{num}" # showing 1 to 10

sum = 0
for i in num
    sum += i
end

puts sum # adding 1+2+3+4+5+6+7+8+9+10=55


# 2a
puts "Find Maximum"
puts num.size # this return to 10
# puts num.length # this return to 10


#3a
puts "Remove Duplicates"
numbr = [1,1,2,2,3,3,4,4,5,5,6,7,8,9,9]

#print numbr.to_set.to_a
puts numbr.uniq

#4a
puts "Reverse Array"
array1 = [1,2,3,4,5,6]
puts "#{array1} in reverse = #{array1.reverse}" 

#5a
puts "Array Rotation"
a =  array1.rotate(1)
puts "rotated form = #{a}"