puts "I love you, do you love me? Answer Y or N."
answer = gets.chomp.downcase

while (answer.downcase == "y")
	puts "Yay!  Our love is mutual!"
end

while (answer.downcase == "n")
	puts "Oh, dear. This is awkward."
end