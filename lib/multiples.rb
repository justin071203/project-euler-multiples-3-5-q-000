# Enter your procedural solution here!



def collect_multiples(limit)
  natural_numbers = (1..limit-1).to_a
  mul_of_three_and_five = natural_numbers.select {|x| x % 3 == 0 || x % 5== 0}
end

def sum_multiples(limit)
  natural_numbers = (1..limit-1).to_a
  mul_of_three_and_five = natural_numbers.select {|x| x % 3 == 0 || x % 5== 0}
  mul_of_three_and_five.inject(0) {|r, e| r + e}
end