def unsafe?(speed)
  speed = gets.chomp
  if speed < 40 || speed > 60
    return true
  else
    return false
end

def not_safe?(speed)
  speed = gets.chomp
  speed < 40 || speed > 60 ? true : false
end
