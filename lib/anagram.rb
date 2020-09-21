class Anagram
  attr_accessor :word

@@new_array = []

def initialize(word)
  @word = word
end

def match(anagram_array)
   if anagram_array.each do |word|
     @@new_array << word if word.split('').sort == self.word.split('').sort
  end
  @@new_array
end

end
