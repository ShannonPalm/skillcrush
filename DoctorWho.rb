i = 0
while i < 100
	if i % 3 == 0 && i % 5 ==0
		puts "DoctorWho"
	elsif i % 3 == 0
		puts "Doctor"
	elsif i % 5 == 0
		puts "Who"
	else 
		puts i
	end
	i += 1
end