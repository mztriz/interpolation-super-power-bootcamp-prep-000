def display_rainbow(colors)
  colors.each do |color| 
    puts "#{color[0,1].upcase}: #{color},"
    if color.equal? colors.last
      puts "#{color[0,1].upcase}: #{color}"
    end
  end
end
