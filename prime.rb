# Add  code here!
def prime?(number)
range = (2..(number - 1)).to_a
range.each do |num|
 if number % num == 0 
   false 
end
true
end
end
