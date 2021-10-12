total = gets.to_i

horas = total / 3600
minutos = (total - (horas * 3600)) / 60
segundos = total % 60

puts "#{horas}:#{minutos}:#{segundos}"
