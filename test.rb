def not_string (line)
	if /not/.match(line)
		puts line
	else
		puts "not #{line}"
	end
end

not_string("poop not")

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

flimflam

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


no_dupes([1,1,2,1,5])