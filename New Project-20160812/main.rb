print "Your first name please"
name = gets.chomp
name.capitalize!

print "Your last name please"
last = gets.chomp
last.capitalize!

print "Your birth date please"
birth = gets.chomp
birth.capitalize!

print "Your first name is #{name}, your last name is #{last} and you were born on #{birth} if this is good type OK"
ok = gets.chomp.downcase

if ok == ok
    print "You are registred!"
else
    print "Try again!"
end

puts"Thanks for using our service"