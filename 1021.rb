Valor = gets.to_f

A = Valor/100;
Valor = Valor - (A*100);

B = Valor/50;
Valor = Valor - (B*50);

C = Valor/20;
Valor = Valor - (C*20);

D = Valor/10;
Valor = Valor - (D*10);

E = Valor/5;
Valor = Valor - (E*5);

F = Valor/2;
Valor = Valor - (F*2);

G = Valor/1;
Valor = Valor - (G*1);

H = Valor/0.50;
Valor = Valor - (H*0.50);

I = Valor/0.25;
Valor = Valor - (I*0.25);

J = Valor/0.10;
Valor = Valor - (J*0.10);

K = Valor/0.05;
Valor = Valor - (K*0.05);

L = Valor/0.01;
Valor = Valor - (L*0.01);

puts Valor
puts "#{A} nota(s) de R$ 100,00"
puts "#{B} nota(s) de R$ 50,00"
puts "#{C} nota(s) de R$ 20,00"
puts "#{D} nota(s) de R$ 10,00"
puts "#{E} nota(s) de R$ 5,00"
puts "#{F} nota(s) de R$ 2,00"
puts "MOEDAS:"
puts "#{G} nota(s) de R$ 1,00"
puts "#{H} nota(s) de R$ 0,50"
puts "#{I} nota(s) de R$ 0,25"
puts "#{J} nota(s) de R$ 0,10"
puts "#{K} nota(s) de R$ 0,05"
puts "#{L} nota(s) de R$ 0,01"
