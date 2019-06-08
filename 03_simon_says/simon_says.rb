#write your code here
def echo word
  word
end

def shout word
  word.upcase
end

def repeat (word, rep = 2)
  result = word
  (rep - 1).times do
    result = result + " #{word}"
  end
  result
end

def start_of_word (str, num)
  str[0..(num - 1)]
end

def first_word (str)
  word_list = str.split(" ")
  word_list[0]
end

def titleize (str)
  little_words = ["the", "and", "over"]
  word_list = str.split(" ")
  word_list.each do |word|
    if little_words.include? word and word_list.index(word) == 0
      word_list[0] = word.capitalize
    end
    if not little_words.include? word
      word_list[word_list.index(word)] = word.capitalize
    end
  end
  word_list.join(" ")
end
