puts "Get ready ... Set ... Go"

zeros = [10, 100, 1000]
counter = 0


20.times do

  number = rand(1..100).to_i

  figure = zeros.sample

  puts "#{number} X #{figure}"

  answer = gets.chomp.to_i

  if (number*figure) == answer
    puts "Correct"
    counter += 1
  else
    puts "Wrong"
  end

end

  if counter/20 <= 0.6
    puts "You got #{counter} right. Not too good ... try again!"
  elsif counter/20 < 0.9
    puts "You got #{counter} right. Good but room to improve"
  else
    puts "You got #{counter} right. Great work"
  end
