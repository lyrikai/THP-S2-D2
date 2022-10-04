puts "donne ta date de naissance"

date = gets.chomp.to_i - 1

years = Time.new.year

sum = years - date 

(sum).times do |i|
    puts "#{date + i +1}"
end