print "enter a string"
s = gets.chomp
if s == ""
	print "enter a string"
	s = gets.chomp
end
s.downcase!
s1 = s
if s.include? "s"
	s.gsub!(/s/,"th")
end
puts s1
puts "the string #{s1} has become #{s}"