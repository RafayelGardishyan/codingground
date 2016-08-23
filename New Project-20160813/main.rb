print "Your first name please\n"
name = gets.chomp
name.capitalize!

print "Your last name please\n"
last = gets.chomp
last.capitalize!

print "Your birth date please (dd/mm/yyyy)\n"
birth = gets.chomp
birth.capitalize!

print "Your first name is #{name}, your last name is #{last} and you were born on #{birth} is this good? type OK\n"
ok = gets.chomp.downcase

if ok.include? "ok"
    print "You are registred!\n Now you can log in\n"
    puts "Log in\n"
    puts "Your name please"
    log_in_name = gets.chomp
    puts "Your password (birth date)"
    pass = gets.chomp
    pass.capitalize!
    
    if pass.include? birth
        print"You are logged in please type your tips here :"
        tip = gets.chomp
        print"Thanks for using our service."
    else
        puts"Try again"
        puts "Log in\n"
        puts "Your name please"
        log_in_name = gets.chomp
        puts "Your password (birth date)"
        pass = gets.chomp
        pass.capitalize!
    
        if pass.include? birth
            print"You are logged in please type your tips here :"
            tip = gets.chomp
            print"Thanks for using our service."
        else
            puts"Your account is removed!"
        end    
else
    print "Try again!\n"
end

