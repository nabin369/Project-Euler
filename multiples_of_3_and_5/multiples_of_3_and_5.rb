def is_divisible_by_three?(number)
	3 if number % 3 == 0
end

def is_divisible_by_five?(number)
	5 if number % 5 == 0
end

def sum_of_multiples_of_three_and_five(limit)
	sum = 0 
	for i in(0..limit-1) do
		sum += i if i % 3 == 0 || i % 5 == 0 
	end
	sum
end