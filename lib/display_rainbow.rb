def display_rainbow(colors)
  colors.each do |color|
    if color.equal? colors.last
      print "#{color[0,1].upcase}: #{color}"
    else
      print "#{color[0,1].upcase}: #{color}, "
    end
  end
end

 colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
 