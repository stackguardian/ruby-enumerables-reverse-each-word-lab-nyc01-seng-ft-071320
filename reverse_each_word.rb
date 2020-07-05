
def reverse_each_word(string)
  new_array = string.split
  string.each do |words|
    new_array << words.reverse 
  end
  new_array
end