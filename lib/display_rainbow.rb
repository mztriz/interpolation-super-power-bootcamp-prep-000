#can't use this; must use puts TT_TT
=begin
def display_rainbow(colors)
  colors.each do |color|
    if color.equal? colors.last
      print "#{color[0,1].upcase}: #{color}\n"
    else
      print "#{color[0,1].upcase}: #{color}, "
    end
  end
end
=end

def display_rainbow(colors)
  puts "V: #{colors[0]} O:"
end

    colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']