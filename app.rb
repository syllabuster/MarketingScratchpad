schools = ["Brown University", "The University of Chicago", "MIT", "Dartmouth College", "University of Notre Dame", "UCLA"]

schools.each do |school|
  #This is where the magic happens
  puts "We love " + school.split(' ').first
end
