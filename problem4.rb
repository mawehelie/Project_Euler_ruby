class Strings
	def is_palindrome
		self == reverse
		end
	end

class Numero
	def is_palindrome(extent,numberOfelements)
		self == reverse
		end
	end

def results(extent,numberOfelements=2)
	extent.to_a.repeated_combination(numberOfelements).collect{|x| x.reduce(:*)}
end

puts results(100..999,2).select(:&is_palindrome).max 
