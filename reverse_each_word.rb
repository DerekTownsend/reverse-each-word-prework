def reverse_each_word(string)
  elementArray=string.split(" ")
  elementArray.each do |item|
    item.replace(item.reverse)
  end
  puts elementArray
  elementArray.join(" ")
end
