print "Introduce tu edad: "
age = gets

if (age.to_i < 18) || (age.to_i > 65)
    puts "no puedes trabajar"
else
    puts "puedes trabajar"
end

second_age = 44
puts "puedes trabajar " unless age.to_i < 18
