# Write a method named prime_chars? which takes array of strings
# and returns true if the sum of the characters is prime.
#
# Remember that a number is prime if the only integers that can divide it with no remainder are 1 and itself.
#
# Examples of length three
# prime_chars? ['abc']            # => true
# prime_chars? ['a', 'bc']        # => true
# prime_chars? ['ab', 'c']        # => true
# prime_chars? ['a', 'b', 'c']    # => true
#
# Examples of length four
# prime_chars? ['abcd']           # => false
# prime_chars? ['ab', 'cd']       # => false
# prime_chars? ['a', 'bcd']       # => false
# prime_chars? ['a', 'b', 'cd']   # => false


=begin
def prime_chars?(arr)
	n = arr.join.length
	if n == 1
		return false
	elsif n == 0
		return false
	else
	!(2...n).detect{|x| n % x == 0}
	end
end
=end

=begin
def prime_chars?(n)
	#n = arr.join.length
	if n == 1 || 0
		return false
	else
	!(2...n).detect{|x| n % x == 0}
	end
end
=end


require 'prime'

def prime_chars? (arr)
	arr.join.length.prime?
end

