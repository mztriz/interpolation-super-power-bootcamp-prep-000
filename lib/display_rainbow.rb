def display_rainbow(colors)
  colors.each do |color|
    if color.equal? colors.last
      puts "#{color[0,1].upcase}: #{color}"
    else
      puts "#{color[0,1].upcase}: #{color},"
  end
end
