require pry

def happy_new_year
  counter = 10
  while counter > 0
    binding.pry
    puts counter
    counter --

end
  puts "Happy New Year!"


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
# calls fizzbuzz 100 times from 1 to 100 and printe the ouput]

# 1 strategy using range
  range = (1. . 100)

  range.each do |num|
    puts fizzbuzz(num)
# use while loo
  counter = 1

  while counter <= 100 
    puts fizzzbuzz(counter)
    counter += 1
  end


end

def reverse_string(str)
  # break up the string to each letter
    
  #start from back  
    counter = 0
    reversed_astring = ""
  while counter < str.length
  #put it into a new string
    counter += 1
    reversed_string += str[str.length - counter]
  #.push is valid in Ruby but can also be used as "<<" (shovel)
  end
  #put the new string back together & return
    reversed_array.join("")

end
