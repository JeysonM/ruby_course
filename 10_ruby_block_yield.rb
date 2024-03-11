def print_all
    puts "Hola, usuario"
    yield if block_given?
    puts "Un fuerte abrazo, saludos"
    
end

print_all do
    puts "Estoy muy feliz de escribirte esta carta"
    puts "espero verte pronto"
end
  
  