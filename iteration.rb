
height = gets

def draw(n)
  n.times do |i|
    i.times do |j|
      print "#"
    end
    puts " "
  end
end

draw(height.to_i)
