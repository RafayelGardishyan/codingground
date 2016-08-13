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
    print "You are registred!\n"
else
    print "Try again!\n"
end

puts"Thanks for using our service\n"
