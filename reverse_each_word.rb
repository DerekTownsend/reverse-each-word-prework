def reverse_each_word(string)
  elementArray=string.split(" ")
  # elementArray.each do |item|
  #   item.replace(item.reverse)
  # end
  # elementArray.join(" ")

  elementArray=elementArray.collect{|item|
    item.reverse
  }
  elementArray.join(" ")
end
