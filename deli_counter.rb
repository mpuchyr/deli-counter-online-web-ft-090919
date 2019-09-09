# Write your code here.

def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently: "
    queue.each_with_index do |person, index|
      print "#{index + 1}. #{person} "
    end
  end
end

def take_a_number
end