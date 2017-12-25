def echo(string)
  "#{string}"
end
def shout(string)
  "#{string.upcase}"
end
def repeat(string, num = 2)
  "#{string}"+(" #{string}" * (num-1))
end
def start_of_word(string, num)
  string.slice(0..num-1)
end
def first_word(string)
  string.split(" ")[0]
end
def titleize(title)
  stop_words = %w(a an the at by for in of on to up and as but or nor over)
  title.capitalize.split.map{|w| stop_words.include?(w) ? w : w.capitalize}.join(' ')
end
