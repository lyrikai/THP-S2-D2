puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print ">"
number = gets.chomp.to_i

diese = "#"
space = " "

if number <= 25  
    number.times do |i|
        i = i + 1
        aird = i-1
        airg = number - i
        pyramide = space * airg + diese * i + diese * aird 
        puts pyramide 
    end
end 