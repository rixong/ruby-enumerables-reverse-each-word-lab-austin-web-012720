def reverse_each_word(str)
  new = []
  str.split(' ').each { |word| new.unshift(word) }
  return new.join(' ')
end