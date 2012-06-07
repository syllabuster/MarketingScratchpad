require './schools'

@schools.each do |school|
  puts "We love " + school.split(' ').first
end
