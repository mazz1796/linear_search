# Place your solutions here
require 'byebug'

def linear_search(num, array)

	result = []
	array.each_with_index do |x, index|
		if num == x
			result << index
		end
	end

	if result.count != 0
		result
	else 
		return -1
	end

end

ramdom_numbers = [6, 29, 18, 2, 72, 19, 18, 10, 37]
p linear_search(18, ramdom_numbers)
p linear_search(9, ramdom_numbers)
