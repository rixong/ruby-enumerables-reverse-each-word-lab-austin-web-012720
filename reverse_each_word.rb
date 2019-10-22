# def reverse_each_word(str)
#   new_ar = []
#   str.split(' ').each {|word| new_ar.push(word.reverse)}.join(' ')
#   return new_ar.join(' ')
# end

def reverse_each_word(str)
  str.split(' ').collect {|word| word.reverse}.join(' ')
end