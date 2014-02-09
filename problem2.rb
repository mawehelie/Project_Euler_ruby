#Even Fibonacci numbers


sum = 0 #intial sum is set to zero
a = 1 #first number
b = 2# second number 
while b < 4_000_000 # fib is set to less four million 
a,b = b, a+b #sum of the two numbers a,b
sum +=a if b.even? # add the even numbers to the sum
end

puts sum 

