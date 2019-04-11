def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i += 1 #Set a counter variable, i, equal to 0. Start while loop and tell it to execute the code in between the while and end keywords as long as i is less than the length of the array. Inside the while loop, we increment the value of i.
    end
    array
  else
    puts "Hey! No block was given!"
  end
end


# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
