require './schools'
backlist = /University |of |College |the |The | University/
@schools.each do |school|
	puts "We love " + school.gsub(backlist, "")
end 