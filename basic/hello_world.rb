puts "Hello world!"

=begin
This is a multiple lines comments
Commnents in multiple line are good
=end

a = 3
b = 5

string = "#{a} + #{b} = #{a + b}"
puts string


arr1 = [1, 2, 3]

arr2 = [1, 2, "buck my shoe"]

arr3 = [1, 2, [3, 4], 5]

puts arr1

=begin
Special support for string array
=end
arr4 = ["alpha", "beta", "gamma", "delta"]
arr4_w1 = %w[alpha beta gamma delta]
arr4_w2 = %w(alpha beta gamma delta)
arr4_w3 = %w/alpha beta gamma delta/

puts arr4_w2

# hash
h1 = {1 => 2, 2 => 3, 3 => 4}
puts "h1 = #{h1}"
h2 = {"odds" => [1, 3, 5, 7, 9], "evens" => [2, 4, 6, 8, 10]}
puts "h2 = #{h2}"
puts "h2['odds'] = #{h2['odds']}"