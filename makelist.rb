a = []
Dir.open("."){ |dir|
  dir.each { |f|
    if f =~ /\.html$/ && f != "list.html" && f != "index.html"
      a.push f
    end
  }
}
puts "<ul>"
a.sort.each { |f|
  puts "  <li><a href=\"#{f}\">#{f}</a></li>"
}
puts "</ul>"

