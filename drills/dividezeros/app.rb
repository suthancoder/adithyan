puts "Get ready ... Set ... Go"

zeros = [0, 1, 2, 3]
counter = 0


10.times do

  multiplier_array = zeros.select {|num| num > 1}

  mult_sample = multiplier_array.sample

  divider_array = (2..mult_sample).to_a

  root_number = (1..99).to_a.sample

  number = root_number*(10**mult_sample)

  figure = 10**(divider_array.sample)


  puts "#{number} ÷ #{figure}"

  answer = gets.chomp.to_i

  if (number/figure) == answer
    puts "Correct"
    counter += 1
  else
    puts "Wrong"
  end

end

  if counter/20 <= 0.6
    puts "You got #{counter} right. Not too good ... try again!"
  elsif counter/20 <= 0.9
    puts "You got #{counter} right. Good but room to improve"
  else
    puts "You got #{counter} right. Great work"
  end
