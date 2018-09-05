def prime?(number)
  return false if number < 2
    (2..number - 1).each do |num|
      if integer % num == 0
        return false
        
      else
        return true
      end 
end