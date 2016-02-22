# Code Reading
#creates the fizzbuzz
def fizzbuzz(num)
  # Example comment line

  #a case statment compares the == and makes conditions
  case
    #when num divided by the number has remainder, puts string
    when num % 15 == 0 then "FizzBuzz"
    when num % 3  == 0 then "Fizz"
    when num % 5  == 0 then "Buzz"
    else num
  end
end
puts fizzbuzz(25)

#sets up a limit def
def fizz_buzz_to(limit)
#in increments of one, you do something every time num shows up
  1.upto(limit).each do |num|
    #the something that is done is the string from fizzbuzz shows
    puts fizzbuzz(num)
  end
end
puts fizz_buzz_to(9)

# Fix Broken Code

def area_of_triangle(b, h)
  puts b * h / 2
end

base = 7
height = 6

puts area_of_triangle(base, height)

# # Coding

class Waitlist
  def add_party(party_name)
    party_name << list
  end
  puts add_party("Smith") 
end
