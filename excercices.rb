numbers = [1,2,3,4,5,6,7,8,9,10]

puts "QUESTION 1"
numbers.each{|x| print x}
puts ""

puts "QUESTION 2"
numbers.each{|x| if (x > 5) then print x.to_s + " " end}
puts ""

puts "QUESTION 3"
odds = numbers.select{|x| not x.even?}

puts "QUESTION 4"
numbers.unshift(0) << 11
numbers.each{|x| print x.to_s + " "}
puts ""

puts "QUESTION 5"
numbers.delete(11)
numbers << 3
numbers.each{|x| print x.to_s + " "}
puts ""

puts "QUESTION 6"
numbers = numbers.uniq
numbers.each{|x| print x.to_s + " "}
puts ""

puts "QUESTION 7"
puts "An array is a collection of things, a Hash is a collection of Key/Value pairs"
puts ""

puts "QUESTION 8"
hash1dot9 = Hash[[["a",1],["b",2],["c",3],["d",4]]]
hash1dot8 = Hash["a" => 1, "b" => 2, "c" => 3, "d" => 4]
print "1.9: "
hash1dot9.each{|x,y| print "#{x} => #{y}, "}
puts ""
print "1.8: "
hash1dot8.each{|x,y| print "#{x} => #{y}, "}
puts ""

puts "QUESTION 9"
puts hash1dot9["b"]

puts "QUESTION 10"
hash1dot9["e"] = 5
hash1dot9.each{|x,y| print "#{x} => #{y}, "}
puts ""

puts "QUESTION 11"
hash1dot9.delete_if{|x,y| y < 3.5}
hash1dot9.each{|x,y| print "#{x} => #{y}, "}
puts ""

puts "QUESTION 12"
hash_arrays  = { "a"=>[1, 2, 3], "b"=>[18, 21, 9] }
array_hashes = [{"a" => 1, "b" => 2}, {"c" => 3}, {"d" => 4}]
puts ""

puts "QUESTION 13"
puts "the official ruby documentation, it's very detailed."


