def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat (word, n=2)
  word + ((' ' + word) * (n-1))
end

def start_of_word(s,n)
  s[0..n-1]
end

def first_word(string)
  words = string.split(" ")
  array = []
  words.each do |word|
    array << word
  end
  return array[0]
end
### autre solution >>> string.split.first

def titleize(string)
  words = string.split(" ")
  array = []
  words.each_with_index do |word, index|
    if index == 0
      array << word.upcase[0] + word[1..-1]
    else
      if word.length > 3
        array << word.upcase[0] + word[1..-1]
      else
        array << word
      end
    end
  end
  return array.join(" ")
end

# autre solution à creuser en utilisant la méthode .map >> https://stackoverflow.com/questions/12084507/what-does-the-map-method-do-in-ruby
# ou >> https://www.rubyguides.com/2018/10/ruby-map-method/

