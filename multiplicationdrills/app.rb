puts "READY FOR THE MULTIPLICATION RACE!"

puts "READY .... STEADY .... GO!!!"

  counter = 0
20.times do

  a = rand(2..11)
  b = [ 3, 4, 4, 4, 5, 6, 6, 6, 9, 10].sample
  puts "#{a} X #{b}"
  c = gets.to_i
  if (a*b) == c
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

