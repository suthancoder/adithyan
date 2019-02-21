puts "Get ready ... set ... GO!"

alphabet = ('a'..'z').to_a

counter = 0

10.times  do

letter = alphabet.sample

puts "What is the letter value of the letter #{letter}"

answer = gets.chomp.to_i

puts letter.ord - 96

  if answer == (letter.ord - 96)
    counter += 1
    puts "Correct"
  else
    puts "Wrong"
  end

  puts "You got #{counter} right. Well done."

end
