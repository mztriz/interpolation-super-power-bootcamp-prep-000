def display_rainbow(colors)
  colors.each do |color| 
    puts "#{color[0,1].upcase}: #{color},"
    unless color.equal
  end
end
