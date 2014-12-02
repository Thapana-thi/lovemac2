def lovemac(input)
	mac =0 hate =0 love =0
	for i in 1..input
		if i % 3 == 0
			if i % 5 == 0
				puts "HateWindows"
				hate = hate + 1
			else
				puts "Love"
				love = love + 1
			end
		elsif i % 5 == 0
 			puts "Mac"
 			mac = mac + 1
		else
   			puts "#{i}" 
   		end
	end
	return "("+love.to_s+","+mac.to_s+","+hate.to_s+")"
end