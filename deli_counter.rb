def line(line)
    if line.length == 0
      puts "The line is currently empty."
    else
      line.each_with_index { |name, i| name << "The line is currently: #{i + 1} #{name}"}
    end 
  end 

def take_a_number
  
end