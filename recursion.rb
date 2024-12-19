#
lenght = gets

def fibo(n=1)
  if n <= 0
    return 0
  else
    fibo(n - 1) 
    sequence = []
    n.times do |i|
      # you need to push at least 2 numbers in the sequence-array before applying the automated formula on line 17
      if i == 0
        i = 1 + (i - 1) # push first number
      elsif i == 1
        i = i + (i - 1) # push second number
      else
        i = sequence[-1] + sequence[-2] # add last-number and second-last number to find the following number then just repeat the process
      end
      sequence.push(i)
    end
    puts " "
  end
  print sequence
end

fibo(lenght.to_i)