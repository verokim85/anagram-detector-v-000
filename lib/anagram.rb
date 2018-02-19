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

      if word.split(",").sort == x
          x.each {|new_word|
          new_arr << new_word == word.sort  }
       return new_arr
     elsif word.sort != x.join
       return []

end
end


end
