# Write your methods here
def loop_message_five_times(string)
  count = 0
  while count < 5
  puts "#{string}"
  count +=1
  end
end

def loop_message_n_times(string, integer)
  integer.times do 
  puts "#{string}"
  end
end

def output_array(array)
  count = 0
  while count < array.length do 
    puts array[count]
    count +=l
  end
end