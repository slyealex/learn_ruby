def echo(word)
  "#{word}"
end

def shout(word)
  "#{word.upcase}"
end

def repeat(word, num = 2)
  ([word] * num).join(" ")
end

def start_of_word(word, num = 1)
  word.slice(0, num)
end

def first_word(word)
  word.split.first
end

def titleize(word)
  word.split.map(&:capitalize).join(" ")
  # [word].each do |word|
  #   case word
  #   when word == "and" || "over" || "the"
  #     word.downcase.join(" ")
  #   else
  #     word.capitalize.join(" ")
  #   end
  # end
end
