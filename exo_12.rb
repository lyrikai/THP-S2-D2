

puts "donne ton age"

date = gets.chomp.to_i

date.times do |i|

    if date - i  === i 
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end

    puts "il y a #{date - i}  an. Tu avais #{i} ans"
end