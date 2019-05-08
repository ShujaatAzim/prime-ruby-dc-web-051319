def prime?(integer)
  if integer == 2
    return true
  elsif integer == 0 || integer == 1
    return false
  elsif integer % 2 == 0
    return false
  else 2.upto(Math.floor(Math.sqrt(integer))) do |x|
    if integer % x == 0
      return false
    else
      return true
    end
  end
end

