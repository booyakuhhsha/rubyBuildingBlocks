dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

string = gets.chomp
stringArray = []
stringArray = string.split("\s")
stringArray2 = stringArray.join

stringArray.each do |x|
	if dictionary.include? x
		#puts x
	end
end

subStrings = []

dictionary.each do |x|
	if stringArray2.include? x
			subStrings << x
		
	end
end
puts subStrings.join(" ")
