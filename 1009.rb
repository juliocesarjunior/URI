A = gets.to_s 
B = gets.to_f
C = gets.to_f 


TOTAL = B + (C*15)/100

puts "TOTAL = R$ %0.02f\n" %TOTAL.round(2)