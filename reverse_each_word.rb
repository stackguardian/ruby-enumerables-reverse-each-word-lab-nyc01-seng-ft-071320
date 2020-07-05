
def reverse_each_word(string)
  new_array = string.split
  reversed_array = []
  string.each do |words|
    reversed_array << words.reverse 
  end
  reversed_array
end