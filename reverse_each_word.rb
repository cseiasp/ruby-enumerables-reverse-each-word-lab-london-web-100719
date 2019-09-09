def reverse_each_word(String)
  array = string.split
  array.each do |element|
    element.reverse!
  end
  array.join(" ")
end 