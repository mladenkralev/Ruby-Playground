#words = ["one", "two" , "tree"]
#words << "four"
#words[6] = "seven"
#puts words

#array = [
#          [0,1,2],
#          [3,4,5],
#          [6,7,8]
#        ]
#
#puts array[0][1][3][5]
#array1 = array[1]
#array1.delete_at(1)
#puts array
#array = [3, 4]
#array1 = [4, 5]
#array[10]  = 20

#puts ("array 0" + (array + array1).to_s())
#puts ("array 1" + (array & array1).to_s())
#puts ("array 2" + (array | array1).to_s())

#array3 = [1, 3, 4, 5]
#puts ("array 3" + (array3.rotate(2)).to_s())


i = 0
j = 0
@array = [[], []]

for i in 1..10 do
  for j in 1..10 do
    @array[i][j] = i * j
  end
end

k = 0
z = 0

for k in 1..10 do
  for z in 1..10 do
    puts @array[k][z]
  end
end


hash = { 1 => "edno", 2 => "dve"}
