puts "donne ton age"

date = gets.chomp.to_i

date.times do |i|
    puts "il y a #{date - i}  an. Tu avais #{i+1} ans"
end