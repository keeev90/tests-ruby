def translate(s)
  words = s.split(" ")
  voyelle = ['a', 'e', 'i', 'o', 'u']
  consonne= ["b", "c", "d", "f", "g", "j", "k", "l", "m", "n", "p", "r", "s", "t", "v", "z"]
  array_v = []
  array_c = []
  
  words.each do |word|
    n = word.slice()
    if voyelle.include?(word[0]) #si le mot commence par une voyelle
      array_v << word + "ay"
    elsif consonne.include?(word[0]) #si le mot commence par une consonne 
      array_c << word[-n..-1] + word[0..n-1] + "ay"
    end
  end
  return array.join(" ")
end

