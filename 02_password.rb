def signup
    puts "Creer un mot de passe"
    print ">"
    password = gets.chomp  
    return password  
end
def login
    puts "Donner son password"
    print">"
    password1 = gets.chomp
    password = signup
    if password == password1
        welcom_screen()
    else
        puts "vous avez saisie un mot de passe incorrect"
    end
end

def welcom_screen
    puts "Bienvenue dans votre zone secret"
end
def perform
    password1 = login
    password = signup
end
perform
