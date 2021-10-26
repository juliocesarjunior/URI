valores = ["Julio", "Cesar", "João", "Julio", "Cesar", "Maria"]
 
# Exibe os valores do array original
valores.each do | valor |
  puts valor
end
 
puts
# Obtém um novo array sem as duplicações
valores2 = valores
valores2.uniq.each do | valor |
  puts valor
end
 
puts
# Remove as duplicações do array original
valores.uniq!
valores.each do | valor |
  puts valor
end