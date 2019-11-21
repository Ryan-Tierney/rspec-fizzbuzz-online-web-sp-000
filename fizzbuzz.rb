# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(i)
  if i % 3 and i % 5 == 0
    "FizzBuzz"
  elsif i % 5 == 0 
    "Buzz"
  elsif i % 3 == 0 
    "Fizz"
  else 
    nil 
  end
end