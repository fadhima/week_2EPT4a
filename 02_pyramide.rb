def wtf_pyramid
    puts "choisis un nombre impaire"
    print ">"
    number = gets.chomp.to_i
if number > 0
    i = 1
    j = 0
    while  i <= number/2 + 1
        y = i + j
        print "#"*y
        puts ""
        i+=1
        j+=1
    end
    while y <= number and y > 0
        print "#"*y
        puts ""
        y = y-2
    end
end
    
    
end
wtf_pyramid()
     