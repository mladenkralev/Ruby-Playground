=begin
# ruby returns always  the last line

def sum(number, other)
  number = 10
  other = 20
  puts "In method" + number.to_s + ", " + other.to_s
  number + other
end

def show_itself(number)
  number = 10
  puts "In method" + number.to_s
  return nil
end


#number = 1
#other = 2
#sum(number , other)
#puts "Out of the method "+ number.to_s + ", " + other.to_s
@global = 20
puts "Out of the method "+ @global.to_s
show_itself(@global)
puts "Out of the method "+ @global.to_s
=end
=begin
class Calculator
  attr_accessor :type

  def initialize( type )
    @type = type
  end

  def calulate_test()
    puts "Calculate type is " + @type
  end

end

class Person
  attr_accessor :calculator
  def initialize( calculator )
    @calculator = calculator
    @calculator.calulate_test()
  end
end

calculator = Calculator.new("9233")
person = Person.new(calculator)
=end
=begin
class Calculator

  class Number
    attr_accessor :number
    def initialize(number)
      @number = number
    end
  end

  attr_accessor :first_number
  attr_accessor :second_number
  def initialize()
    @first_number = Number.new(1)
    @second_number = Number.new(2)
  end

  def sum()
    first_number.number + second_number.number
  end
end


calculator = Calculator.new
calculator.test

class Calculator
  def test
    puts "Hello"
  end
end

puts calculator.sum
=end
=begin
class Car
  def type=( type )
    @type = type
  end
  def get_type ()
    @type
  end
end

car = Car.new
car.type=("Mazda")
puts car.get_type
=end

class Test
  @age
  def age=(age)
    @age = age
  end
  def age
    @age
  end
end

test = Test.new
test.age = 12
puts test.age.to_s
