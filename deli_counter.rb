katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    "The line is currently empty."
  else
    new_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      new_line << ""
    