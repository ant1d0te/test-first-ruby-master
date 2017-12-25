def reverser
  yield.gsub(/(\A|\s)\w+/) do |str|
  str.strip!
  str.reverse!
  str + ' '
  end.strip
end

def adder(num = 1)
  yield + num
end

def repeater(num = 1)
  num.times { yield }
end
