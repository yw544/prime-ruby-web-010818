# Add  code here!
def prime?(number)
  return false if num <=1
  (2..Math.sqrt(number)).each do |number2|
    if number % number 2 == 0 
      return false
    end

  end
  return true
end
  
  