def sum(num)
	total = 0

	i = 0

	while i < num.count
		total += num[i]

		i += 1

	end

	total

end
num = [1,2,3,4,5]
puts sum(num)