# Write your code here.

def line(queue)
  this_line = "The line is currently"
  if queue.length == 0
    this_line << " empty."
  else
    this_line << ":"
    queue.each_with_index do |person, index|
      this_line << " #{index + 1}. #{person}"
    end
  end
  
  puts this_line
end

def take_a_number
end