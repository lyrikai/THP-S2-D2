puts "dis un nombre "

number = gets.chomp.to_i

number.times do |i|
    puts "#{number - i -1}"
end