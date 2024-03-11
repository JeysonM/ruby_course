def print_all(book1, book2, book3)
    puts "Hola, usuario"
    yield if block_given?
    puts "Te recomiendo el siguiente libro"
    book1.call
    puts "tambien te recomiendo"
    book2.call
    puts "y por ultimo"
    book3.call
    
end

book1 = Proc.new do 
    puts "Titulo: Hola mundo"
    puts "Autor: pepe"
end

book2 = Proc.new do 
    puts "Titulo: morocoo"
    puts "Autor: fuss"
end

book3 = Proc.new do 
    puts "Titulo: niebla"
    puts "Autor: ferchi"
end

print_all(book1, book2, book3)


  
  