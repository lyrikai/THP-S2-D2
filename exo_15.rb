puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print ">"
number = gets.chomp.to_i

diese = "#"

if number <= 25 
    
    number.times do |i|
        i = i +1
        pyramide = diese * i
        puts pyramide 

    end
end 