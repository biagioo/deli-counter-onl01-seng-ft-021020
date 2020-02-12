require 'pry'
katz_deli = [ ] 

def line(katz_deli) 
  new_line = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length >= 1 
    katz_deli.each_with_index do |name, index| 
      line_position = index + 1
      new_line.push("#{line_position}. #{name} ")
    end
    puts "The line is currently: #{new_line.join}".chomp(" ")
  end
end

def take_a_number(katz_deli, name)
 line = []
 katz_deli.push(name)
 puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
# katz_deli.each_with_index do |name, index| 
#   line_pos = index + 1 
#   line.push("Welcome, #{name}. You are number #{line_pos} in line.")
#   binding.pry
# end 
 puts "#{line.join}"
end

def now_serving 
  
end