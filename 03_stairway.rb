def average_finish_time
100.times do
        
 scalier = 0

   while scalier < 10
    i = rand(1..6)
    if i == 5 || i == 6
        scalier+=1
    puts "tu es a la marche #{scalier}"
    elsif   i == 1
        scalier -= 1
        puts "tu descend d'un marche #{scalier}" 
    else i == 2 || i == 3 || i == 3
        puts "tu ne bouge pas #{scalier}"
    end

end
puts "*****************"
puts "***Bravo***"
puts "Le jeu est termine"

    
end 
end
average_finish_time 