
def ask_first_name

puts "donner votre nom"

print ">"

first_name = gets.chomp

return first_name

end

def say_hello(first_name)

puts "hello,#{first_name}!"

end

say_hello(ask_first_name)
                                                                                                                                                                                                                      
