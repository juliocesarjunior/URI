A = gets.to_i
B = gets.to_i
C = gets.to_i
D = gets.to_i

if (B > C && D > A && C+D > A+B && C > 0 && D > 0 && A%2 == 0)
	puts "Valores aceitos"
else
	puts "Valores nao aceitos"
end
	
