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

def take_a_number(array, name)
 array.push(name)
 number = array.index(name)
 puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
 return name, number
end

def now_serving(array)
 if array.empty? == true 
  puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
  puts "Currently serving #{array.shift}."
  end 
end