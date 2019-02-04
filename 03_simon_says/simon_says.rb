
def echo(word)
  word
end

def shout(word)
  word.upcase
end  
  
def repeat(word, num=2)
 ([word] * num).join(' ')

end

def start_of_word(word, num)
  word.slice(0..(num-1))
end


def first_word(words)
  word_array = words.split(' ')
  f_word = word_array[0]

end

def titleize(words)
  array = words.split(' ')
  nocaps = ["and", "the", "over", "an"]
  new_array = array.map { |word| nocaps.include?(word)? word : word.capitalize }.join(" ")
  new_array.sub(new_array[0], new_array[0].capitalize)
end

