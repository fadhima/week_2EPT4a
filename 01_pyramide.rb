def half_pyramide 
    puts "Donner un nombre"
    print ">"
    number = gets.chomp.to_i
    if number > 0

        for i in 1..number
            if i%2 != 0
                puts "#"*i
                puts ""
            end
        end
    end
end

half_pyramide()