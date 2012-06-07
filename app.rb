require './schools'
backlist = /University of |University | University|College of |College | College|the |The /
@schools.each do |school|
	puts "We love " + school.gsub(backlist, "")
end 