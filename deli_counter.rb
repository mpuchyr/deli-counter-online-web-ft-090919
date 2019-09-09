# Write your code here.

def line(queue)
  line = "The line is currently"
  if queue.length == 0
    line << " empty."
  else
    line << ": "
    queue.each_with_index do |person, index|
      line << "#{index + 1}. #{person} "
    end
  end
  
  line
end

def take_a_number
end