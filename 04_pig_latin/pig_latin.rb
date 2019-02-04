
def translate(s)
  s.split(' ').map do |string|
  vow = for_each(string)
  string.slice(vow..-1) + string[0,vow] + "ay"
  end.join(' ')
end

def for_each(word)
  vowel = word.index(/[aeiou]/)
  which_vowel = word[vowel]
  if which_vowel == 'u' then
    vowel+=1
  else 	
    vowel
  end
end


