katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    "The line is currently empty."
  else
    new_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      new_line << " #{index}. #{name}"
    end
    new_line
  end
end
    