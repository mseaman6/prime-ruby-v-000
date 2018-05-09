# Add  code here!
def prime?(integer)
  divisors = (2..500).to_a
  divisors.each do |divisor|
    if integer % divisor == 0
      return false
      break
    else
      true
    end
  end
end
