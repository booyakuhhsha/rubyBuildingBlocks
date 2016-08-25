
def stock_picker(amtOfDays)
	stockPrices = Array.new(amtOfDays) { rand(1..25) }
	puts "Here are the stock prices per day: #{stockPrices}"
	buyDay = stockPrices.index(stockPrices[0..-2].min)
	sellDay = stockPrices.index(stockPrices[buyDay..-1].max)
	puts "The stock should be purchased on day ##{buyDay}"
	puts "The stock should be sold on day ##{sellDay}"
end
puts "Amount of days of IBM stock prices to randomly generate:"
amtOfDays = gets.chomp.to_i

stock_picker(amtOfDays)


