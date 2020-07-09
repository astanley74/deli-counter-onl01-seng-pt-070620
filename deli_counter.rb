katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    new_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      new_line << " #{index + 1}. #{name}"
    end
  puts new_line
  end
end

def take_a_number(katz_deli, new_person)
  i = 0
  katz_deli.unshift(new_person)
  puts "Welcome, #{katz_deli[i]}. You are number #{i + 1} in line."
end