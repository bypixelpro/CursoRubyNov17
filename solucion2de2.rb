puts "--------------------"
#Que resuelvan esto también los alumnos que van más rápido

contact_list.each do |contact|
  puts "Nombre: #{contact["name"]}"
  if contact["phone_numbers"].size > 0
    contact["phone_numbers"].each do |phone_number|
      puts "Teléfono: #{phone_number}"
    end
  end
  puts "--------------------\n"
end
