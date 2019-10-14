katz_deli = []

def line(array) # this was the one I figured out
  if array.length >= 1
    current_line = []
    counter = 1 
    array.each do |name|
      current_line.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{current_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line << name
  return "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(array)
  
end