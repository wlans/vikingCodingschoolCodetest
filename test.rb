def not_string (line)
	if /not/.match(line)
		puts line
	else
		puts "not #{line}"
	end
end

# not_string("poop not")

def flimflam(x=1..100)
	x.each do |n|
    if n % 3 == 0 and n % 5 == 0
    	puts "FLIMFLAM"
    elsif n % 3 == 0
    	puts "FLIM"
    elsif n % 5 == 0 
    	puts "FLAM"
    else
    	puts n
    end	  	
	end 
end

# flimflam

def no_dupes(nums)
array = []
	nums.each do |n|
		if array.include?(n)
			puts "Number in there already"
		elsif
			array.push(n)
		end
	end
	puts array
end


# no_dupes([1,1,2,1,5])

def palindrome()
	nums = []
	mutple = 
	999.step(992, -1) { |i|
		(912..999).each do |y|
			number = i * y
			if number.to_s.length % 2 == 0 and number.to_s[0..2].reverse == number.to_s[3..-1] # need to conver to string to use length
			nums.push(number)
			puts i
			puts y
			end  
		end
	}
	puts nums[0]
end

# 

def smallest_muliple
	numbers = "n % 1 == 0"
	(2..21).each do |y| numbers += " and n % #{y} == 0" end
	(2..99999999999999).each do |n|
		if n % 1 == 0 and n % 2 == 0 and n % 3 == 0 and n % 4 == 0 and n % 5 == 0 and n % 6 == 0 and n % 7 == 0 and n % 8 == 0 and n % 9 == 0 and n % 10 == 0 and n % 11 == 0 and n % 12 == 0 and n % 13 == 0 and n % 14 == 0 and n % 15 == 0 and n % 16 == 0 and n % 17 == 0 and n % 18 == 0 and n % 19 == 0 and n % 20 == 0
			   puts n
		end
	end
end

smallest_muliple