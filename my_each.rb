word = [1, 2, 3, 4]

def my_each(word) 
  if block_given?
    i = 0
    while i < word.size
      yield(word[i])
      i += 1
    end
    word
  else
    "There is no block"
  end
end

my_each(word) { |words|
words
}