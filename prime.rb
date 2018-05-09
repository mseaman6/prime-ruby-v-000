# Add  code here!
def prime?(integer)
  divisors = (1..500).to_a
  divisors.each do |divisor|
    if integer % divisor != 0
      return true
    else
      return true
    end
  end
end
