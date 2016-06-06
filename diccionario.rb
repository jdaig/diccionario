diccionario=[]

loop do

puts "Este es tu diccionario!."
puts "Que deseas hacer?"
puts "> Escribe 'add' para agregar tu palabra."
puts "> Escribe 'update' para actualizar tu diccionario."
# puts "> Escribe 'delete' para borrar."
puts "> Escribe 'exit' para salir."

action=gets.chomp.downcase
case action
when 'add'
  puts "Agrega tu palabra: "
  diccionario.push(gets.chomp.capitalize)
# when 'delete'
#   puts "Que palabra vas a eliminar? "
#   if diccionario.include?(gets.chomp.capitalize)
#   diccionario.delete(gets.chomp.capitalize)
#   else
#     puts "No encontre la palabra"
#   end
when 'update'
  puts "Tu diccionario tiene #{diccionario.length} palabras"
  puts diccionario.compact.sort
when 'exit'
  break
else 
  puts "no entiendo tu comando"
end

end
