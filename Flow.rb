puts 1>2
puts 1<2

puts 5>=5
puts 5<=4

puts 1==1
puts 2!=1

puts 'cat'<'dog'

puts 'Hello, what\'s your name?'
name=gets.chomp
puts 'Hello, '+name+'.'

if name =='Ben'
  puts 'What a lovely name!'
end

puts 'I am a fortune-teller. Tell me your name:'
name=gets.chomp

if name=='Ben'
  puts 'I see great things in your future.'
else 
  puts 'Your future is... oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end

puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Gabbard.  And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '?  You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph!  Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if (name == 'Chris' or name == 'Katy')
  puts 'What a lovely name!'
end

iAmChris  = true
iAmPurple = false
iLikeFood = true
iEatRocks = false

puts (iAmChris  and iLikeFood)
puts (iLikeFood and iEatRocks)
puts (iAmPurple and iLikeFood)
puts (iAmPurple and iEatRocks)
puts
puts (iAmChris  or iLikeFood)
puts (iLikeFood or iEatRocks)
puts (iAmPurple or iLikeFood)
puts (iAmPurple or iEatRocks)
puts
puts (not iAmPurple)
puts (not iAmChris )

number = gets.chomp
if number > 0
	puts number +'bottles of beer on the wall' + number + 'bottles of beer. 
	Take one down, pass it around' +number-1 +'bottles of beer on the wall.'
end

command = ''

while command != 'bye'
  puts 'Did you say ' + command + '?'
  command = gets.chomp
end

puts 'No! Not since 1928!'
