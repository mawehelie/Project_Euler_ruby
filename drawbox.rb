print "What size box do you want"
size = gets.to_i

puts "*"*size

count = 0 
while count < size - 2 
	puts "*" + " "* (size - 2)+ "*"
	count += 1
end
puts "*"* size 
