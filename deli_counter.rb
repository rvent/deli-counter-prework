# Write your code here.
def line(deli_line)
  line_description = "The line is currently"
  if deli_line.size == 0
    line_description += " empty."
    puts line_description
  else
    deli_line.each_with_index do |person, place|
      line_description += ": #{place + 1}: #{person}"
    end
  end
  line_description
end
