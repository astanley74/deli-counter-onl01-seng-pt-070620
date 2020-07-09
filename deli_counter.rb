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
  katz_deli.push(new_person)
  puts katz_deli
end