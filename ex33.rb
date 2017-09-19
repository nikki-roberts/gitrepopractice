i = 0
numbers = []

while i < 6
	puts "At the top i is #{i}"
	numbers.push(i)

	i += 1
	puts "Numbers now: ", numbers
	puts "At the bottom is #{i}"
end

puts "The numberts: "

# remember you can write this two other ways?
numbers.each {|num| puts num }