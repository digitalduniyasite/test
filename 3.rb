
# 3. Given an number, return a string which contains varying amounts of the word 'MEGA' depending on the given number's order of magnitude.
# If the number is less than 100, return "not a mega milestone".
# Otherwise, start with the string "MEGA milestone".
# For every order of magnitude over 100 that the number is, add the word "MEGA" to the start of the string.
# See the examples below for further clarification!

# Examples
# how_mega_is_it(54) ➞ "not a mega milestone"
# how_mega_is_it(143) ➞ "MEGA milestone"
# how_mega_is_it(1000) ➞ "MEGA MEGA milestone"
# how_mega_is_it(9999.9) ➞ "MEGA MEGA milestone"

# how_mega_is_it(10000) ➞ "MEGA MEGA MEGA milestone"

class Megaaa
    def initialize(a)
    num = a.to_i
        if num < 100
            puts "#{num} is not a MEGA milestone"
        else
            str = num.to_s
            megaa = str.length-2
            puts " MEGA "*megaa + " milestone "
        end
    end
end
 
Megaaa.new(54)  
Megaaa.new(143) 
Megaaa.new(1000)  
Megaaa.new(9999.9) 
Megaaa.new(10000) 