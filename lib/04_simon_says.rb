def echo(string)
  return string
end

echo("hello")
echo("bye")



def shout(string)
  return string.upcase
end

shout("hello")
shout("hello world")



def repeat(a, p=2)
  return (1..p).map{ a }.join(" ")
end

repeat("hello")
repeat("hello", 3)


# def start_of_word(s, a)
#   if a >= 1
#     a = a - 1
#     return s[0..a]
#   end
#   return nil 
# end

# start_of_word("hello", 1)
# start_of_word("Bob", 2)
# start_of_word(s, 1)
# start_of_word(s, 2)
# start_of_word(s, 3)



def first_word(string)
  return string.split.first
end

first_word("Hello World")
first_word("oh dear")



def titleize(string)
  return string.split(' ').map.with_index { |word, index| index == 0 || word.length > 3 ? word.capitalize : word }.join(' ')
end

titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")