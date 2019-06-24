# Looping through an array with .each method.

array = [1,24,3,4,8,3,87]

i = 0
array.each do |n|
  p array[i]
  i += 1  
end


# Passing user input into an array with .times loop.

array = []

p "Please enter a number: "

10.times do
  user_input = gets.chomp.to_i
  array << user_input
  i =+ 1
end

p array

# shuffle user input into empty array. Control with loop w/ break.

array = []

p "Please enter a number, if you wish to discontinue enter 'q'."

i = 0
loop do 
  user_input = gets.chomp
  array << user_input
  i += 1
  if user_input == "q"
    array.delete("q")
    break
  end
end

p array