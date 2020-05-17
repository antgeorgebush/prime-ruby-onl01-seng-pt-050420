
def is_prime?(candidate)
  if candidate <= 1 
    return false
  else
    range = (2..candidate-1).to_a

    range.each do |num|
      if candidate % num == 0
        return false
      end   
    end
    true
  end
end

is_prime?(111)  code here!
