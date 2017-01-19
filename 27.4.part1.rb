=begin
5.times do
  puts "Oh, hello!"
end
[1,2,3,4,5].each do |number|
    puts "#{number} waspassed to the block"
end
=end
=begin
numbers = [1,2,3,4,5].collect.with_index do |number , index|
  number = number + index
end
p numbers

@const = 1
numbers.each do |number , const|
  number = number + @const
end

p numbers

puts "array #{numbers}"
=end
=begin
array = [1,2,3,4,5].each do |number , index|
  array[index] = arrra[index] + 1
end
p array
=end

BEGIN {
   puts "Initializing Ruby Program"
   class Customer
     cattr_accessor @@no_of_customers = 0;

  end

  cust1 = Customer. new
  cust2 = Customer. new
}

END {
   puts "Ending the program"
   puts
}
