
def reverse_each_word(string)
  new_array = []
  string.each do |words|
    words.split
    new_array << words.reverse 
  end
  new_array
end