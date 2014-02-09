k = 0
(1...10).each { |v| k = k + v if (v % 3 == 0) || (v % 5 == 0) }
puts k