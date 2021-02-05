# Write your methods here
def loop_message_five_times(string)
  count = 0
  while count < 5
  puts "#{string}"
  count +=1
  end
end

def loop_message_n_times(string, integer)
  count = integer
  count.times do 
  puts "#{string}"
  end
end