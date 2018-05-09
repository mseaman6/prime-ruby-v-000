require 'pry'

def prime?(integer)
  if integer == -1 || integer == 0 || integer == 1
    return false
  elsif integer == 2
    return true
  else
    divisors = (2..500).to_a
    divisors.each do |divisor|
    binding.pry
      if integer % divisor == 0
        return false
        break
      else
        true
      end
    end
  end
end
