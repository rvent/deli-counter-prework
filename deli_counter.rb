# Write your code here.
def line(deli_line)
  line_description = "The line is currently"
  positions = []
  if deli_line.size == 0
    line_description += " empty."
  else
    line_description += ": "
    deli_line.each_with_index do |person, place|
      positions << "#{place + 1}. #{person}"
    end
    position = positions.join(" ")
    line_description += position
  end
  puts line_description
end

def take_a_number(deli_line, name)
  current_line = deli_line
  current_line << name
  position = current_line.size
  "Welcome, #{name}. You are number #{position} in line."
end
