def reverser
  yield.split.map {|el| el.reverse}.join(" ")
end

def adder(b = 1)
  yield + b
end

def repeater(b = 0)
  return yield if b == 0
  b.times { |n| yield }
end
