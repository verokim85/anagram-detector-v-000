class Anagram
attr_accessor :word
@@all = []

def self.all
  @@all
end

def initialize(word)
  @word = word
  @@all << self
end

def match(arr_words)
  x = []
  z = []

  i = 0
    while i < arr_words.length
      x << arr_words[i].split("")
      i += 1
  end

  num = 0
    while num < x.length
     z << x[num].sort
    num += 1
  end
      z

  if word != @@all
    return []
  elsif z.detect{|ar_words| ar_words.word == word}
    return word
end
end


end
