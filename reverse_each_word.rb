def reverse_each_word(string)
  elementArray=string.split(" ")
  # elementArray.reverse.join(" ")
  elementArray.each do |item|
    item=item.reverse
    puts item
  end
  elementArray.join(" ")
end
