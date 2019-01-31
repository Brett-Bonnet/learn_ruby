def echo(word)
  word
end

def shout(word)
  word.upcase
end  
  
def repeat(word, num=2)
  num.times do
    print word + ' '
  end  
end

def start_of_word(word, num)
  word.slice(0..(num-1))
end


def first_word 
end

def titleize 
end
