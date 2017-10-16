# Using the Random class, generate a list of 20 random numbers between 0 and 49.

# prng = Random.new 
# prng.rand(0..49)
# puts prng
def random_numbers(number)
    arry = Array(0..49)
    Array.new(number) {arry.sample}
end
	

# puts random_numbers(20).inspect
randos = random_numbers(20)
puts randos


#     With the resulting array, build a new array that contains each number squared. 
#     For example, if the original list is [2, 5], the final list will be [4, 25].

randos.each{ |a| puts  a ** 2 }
# .each{ |a| a ** random_numbers}