def display_rainbow(colors)
  colors.each { |color| puts "#{color.initial.upcase}: #{color}" }
end
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)