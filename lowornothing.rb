#Low or Nothing
#In the following code, numbers isn't mutated
#because #select isn't a destructive method.
#However, there is a destructive version of #select
#named #select!. Modify the code to use #select!
#instead of #select.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! { |key, value| value<25 }

p low_numbers
p numbers

#low_numbers and numbers are aliases, now point to the same hash 
#Expected output:
#{low: 10}
#{low: 10}