class Anagram
attr_accessor :word

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

  if word != z
    return []

end
end


end
