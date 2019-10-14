katz_deli = []

def line(array)
  if array.length > 1
    line = []
    line.each do |name|
      array.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  array.push(name)
  return "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(array)
  
end