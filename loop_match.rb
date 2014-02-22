lucky_number = 15
lottery_number = [1,13,6,8,9,10,12,15,23,45]

i = 0

while i < lottery_number.count
	lotto = lottery_number[i]
	puts "We are now at number #{i}"
	if lucky_number == lotto
		puts "FOUND IT!!"
		break
	end

	i += 1
end

