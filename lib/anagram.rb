class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(arr_words)
  x = []
  new_arr = []

  i = 0
    while i < arr_words.length
      x << arr_words[i].split("").sort
      i += 1
    end
      return x

      x.each {|new_word|
         if new_word == word.split(",").sort  }
               new_arr << new_word
               return new_arr   
         else 
           return []

end
end


end
