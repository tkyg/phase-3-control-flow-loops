require 'pry'

def happy_new_year
  # your code here
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
  end
  if i == 0
    puts "Happy New Year!"
  end
end

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
  (1..100).each do |num|
    puts fizzbuzz (num)
end
end
binding.pry
 

def reverse_string(str)
  # your code here
  rev = ''
  i = 0
  while i < str.length
    rev = str[i] + rev
    i += 1
  end
  return rev
end
  
  