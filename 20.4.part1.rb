class Person
  attr_reader :name
  attr_writer :nickname
  attr_accessor :age

  def initialize(name, nickname, age)
    @name = name
    @nickname = nickname
    @age = age
  end

  def walk
    puts "Walking..."
  end

  def show_info ()
    puts @name + "is my name and i am " + @age.to_s + " nicname   " + @nickname
  end
end

person = Person.new("Mladen", "malka kaska", 12)
person.show_info()
person.nickname = "Kaska";
person.show_info()
