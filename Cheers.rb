puts "Hey there! What's your name?"
name = gets.chomp!.upcase
reply = "Let me spell it for you."
puts reply
def cheer(name)
	name.each_char { |char| puts "Give me a " + char + "!" }	
end

cheer(name)
