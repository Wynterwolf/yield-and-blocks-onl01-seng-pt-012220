def hello_t(array) #define method

#yeield each element of the array to a block that we will call this method validates_with
#using while loop

i = 0 #start counter at 0
  if block_given? #Check for given block before running
  while i < array.length #loop runs as long as there is an array.legnth
    yield array[i] #grab each element of array while we loop
    i = i + 1 #add one to the counter
  end
  
  array #this returns original array
else
  puts "Hey! No block was given!" #graceful fail
end
end
# call your method here!

