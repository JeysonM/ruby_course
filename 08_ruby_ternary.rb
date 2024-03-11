print "Introduce tu edad: "
age = gets

=begin
if (age.to_i < 18) || (age.to_i > 65)
    puts "no puedes trabajar"
else
    puts "puedes trabajar"
end
=end

age.to_i >= 18 ? "Puedes trabajar" : "No puedes trabajar"


#Arrays

names = %w{pepe juan maria}


names.each do |name|
    puts name
end

times = 0
until times >= 20 do
  puts "Hola #{times}"
  times += 1
end


