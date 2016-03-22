def choose
	puts "How many cookies do you want?"
	choice = gets.chomp.to_i
	
	if ((choice >= 2) && (choice <= 10))
		puts "here is your cookies"
	else 
		puts "our minimum order is 2 and our stock is 10. thank you."
	end
end
choose