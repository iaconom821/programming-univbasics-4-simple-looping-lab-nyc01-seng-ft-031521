# Write your methods here
def loop_message_five_times(string)
  count = 0 
  while count < 6 do
    puts(string)
    count += 1 
  end
end

def loop_message_n_times(string, n)
  count = 0 
  while count <= n do
    puts(string)
    count += 1 
  end
end

def output_array(array)
  count = 0 
  while array[count] do
    puts array[count]
    count += 1 
  end
end

def return_string_array(array)
  new_array = []
  count = 0 
  while array[count] do 
    new_array.push(array[count].to_s)
    count += 1 
  end
  new_array
end
