require './schools'

@schools.each do |school|
	i = 0 
	num = school.split(" ").length
	name = String.new(" ")
	while i < num do
		if school.split(' ')[i] != "University" and school.split(' ')[i] != "the" and school.split(' ')[i] !=  "The" and school.split(' ')[i] != "of" and school.split(' ')[i] !=  "College"
			name += school.split(' ')[i] + " "
		end
		i += 1
	end
	puts "We love" + name 
end