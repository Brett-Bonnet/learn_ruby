class Book

attr_reader :title

def title=(words)
  array = words.split(' ')
  nocaps = ["and", "the", "over", "an", "a", "in", "of"]
  new_array = array.map { |word| nocaps.include?(word)? word : word.capitalize }.join(' ')
  book_title = new_array.sub(new_array[0], new_array[0].capitalize)
  @title = book_title
end
end

