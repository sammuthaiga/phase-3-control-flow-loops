def happy_new_year
  # your code here
  number = 10
  while number >= 1
    puts number
    number -= 1
  end
  puts "Happy New Year!"
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
  # your code here
  for num in 1..100
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reversed_str = ""
  str.length.times do |i|
    reversed_str = str[i] + reversed_str
  end
  return reversed_str
end

