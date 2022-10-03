puts "donne ta date de naissance"

date = gets.chomp.to_i

years = 2022

sum = years - date

sum.times do |i|
    puts "#{date + i +1}"
end