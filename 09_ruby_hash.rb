# Crear un hash vacío
empty_hash = {}

# Crear un hash con datos iniciales
person = { "name" => "John", "age" => 30, "city" => "New York" }


person = { "name" => "John", "age" => 30, "city" => "New York" }
puts person["name"]  # Imprime "John"

person["age"] = 31
person["gender"] = "Male"

person.each do |key, value|
    puts "#{key}: #{value}"
end

person.delete("age")

if person.key?("name")
    puts "La clave 'name' existe en el hash"
end

keys = person.keys
values = person.values

  
  