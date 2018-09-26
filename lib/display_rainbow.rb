def display_rainbow(colors)
  colors.each { |color| puts "#{color[0,1].upcase}: #{color}" }
end
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)