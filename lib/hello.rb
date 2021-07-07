def hello_t(array)
  return array.each { |ele| yield(ele) } if block_given?
  puts "Hey! No block was given!"
end

# call your method here!

