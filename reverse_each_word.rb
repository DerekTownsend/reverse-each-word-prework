def reverse_each_word(string)
  elementArray=string.split(" ")
  # elementArray.reverse.join(" ")
  elementArray.each do |item|
    item.reverse
  end
end
