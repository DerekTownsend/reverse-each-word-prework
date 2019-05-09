def reverse_each_word(string)
  elementArray=string.split(" ")
  # elementArray.reverse.join(" ")
  elementArray.each do |item|
    item.replace(item.reverse)
  end
  elementArray.join(" ")
end
