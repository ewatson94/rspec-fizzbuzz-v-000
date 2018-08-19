# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
 if fizzbuzz(3) % 3 == 0
 puts "Fizz"
 elsif fizzbuzz(5) % 5 == 0
 puts "Buzz"
 else fizzbuzz(15) % 3 == 0 && 5 == 0
   puts "Fizzbuzz"
 end
end