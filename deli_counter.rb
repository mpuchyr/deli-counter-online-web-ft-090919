# Write your code here.

def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    queue.each_with_index do |person, index|
      puts "#{index}. #{person}"
    end
  end
end

def take_a_number
end