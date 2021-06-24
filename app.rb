class Greeter
  def initialize(name)
    @name = name.capitalize
  end

  def salute
    puts "Hello #{@name}!"
  end
end

#Create a new object
g = Greeter.new("world1 world")

#Output "Hello World!"
g.salute