class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(arr_words)
  x = []

  i = 0
    while i < arr_words.length
      x << arr_words[i].split("").sort
      i += 1
    end
      return x

      if x.each {|new_word|
       z << new_word == word.sort  }
       return z

end
end


end
