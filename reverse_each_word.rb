
def reverse_each_word(string)
  new_array = string.split
  reversed_array = []
  new_array.each do |words|
    reversed_array << words.reverse 
  end
  reversed_array.join(" ")
end

def reverse_each_word(string)
  new_array = string.split
  
  other_array = new_array.collect do |words|
    words.reverse 
  end
  
  other_array
end