# Add  code here!
def prime?(number)
range = (2..(number - 1)).to_a
range.each do |num|
  return false if number % num == 0 
  

end
