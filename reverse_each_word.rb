require 'pry'
def reverse_each_word(phrase)
  array = phrase.split(".")
  binding.pry
  new_array = []
  counter = 0
  array.each do |element|
    new_word = element.reverse
    new_array[counter] = new_word
  end
  reverse_word = new_array.join(" ")
  return reverse_word
end
