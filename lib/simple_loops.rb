# Write your methods here

def loop_message_five_times(string)
  counter = 5
  while counter > 0 do
    puts string
    counter -= 1
  end
end

def loop_message_n_times(string, integer)
  counter = integer
  while counter > 0 do
    puts string
    counter -= 1
  end
end

def output_array(array)
  counter = 0 
  while array[counter] < array.length do 
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  counter = 0 
  while array[counter] < array.length do
    array[counter].to_s 
    counter += 1 
  end
  array
end

