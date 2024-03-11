class Vehicle
    def initialize(name, model, brand)
        @name = name
        @model = model
        @brand = brand
    end

    attr_accessor :name, :model, :brand

    def print_full_info
        puts "Name: #{@name}"
        puts "Model: #{@model}"
        puts "Brand: #{@brand}"
    end

    def self.print_import_name
        puts "JSON Importation S.R.L."
    end
end

class Motorcycle < Vehicle
    def initialize(name, model, brand, distributor)
        super(name, model, brand)
        @distributor = distributor
    end
    attr_accessor :distributor

    def print_full_info
        super
        puts "Distributor: #{@distributor}"
    end
end

class Car < Vehicle
    def initialize(name, model, brand, chassis)
        super(name, model, brand)
        @chassis = chassis
    end
    attr_accessor :chassis

    def print_full_info
        super
        puts "Chassis: #{@chassis}"
    end
end

vehicle = Motorcycle.new("Ninja", 1994, "Kawasaki", "Imcruz")
vehicle_2 = Car.new("Susuki", 2008, "Swift", "124235564")

puts "#### Motorcycle #####"
vehicle.print_full_info
puts "#### Car #####"
vehicle_2.print_full_info

Motorcycle.print_import_name
Vehicle.print_import_name

puts vehicle_2.chassis
