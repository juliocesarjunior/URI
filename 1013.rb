a = gets.to_i 
b = gets.to_i
c = gets.to_i

if a > b && a>c 
	puts "#{a} eh o maior"

elsif b > a && b > c 
	puts "#{b} eh o maior"
elsif c > a && c > b 
	puts "#{c} eh o maior"
	
end
	