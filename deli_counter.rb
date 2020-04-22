katz_deli =[]
def line(katz_deli)
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      new_array = []
      katz_deli.each_with_index { |name, i| new_array << "#{i + 1}. #{name}"}
        puts  "The line is currently: " << new_array.join(" ")
    end 
  end 
  
  def take_a_number(line, Ada)
    line.push(new_person)
    puts "Welcome, #{new_person}! You're #{line.length} in line"
  end
  
  