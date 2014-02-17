require 'rational'
number = (1..20).inject(1) { |answer, x| answer.lcm x }
puts "The answer is: #{ number } "