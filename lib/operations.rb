def unsafe?(speed)
  speed = gets.chomp
  if speed < 40 || speed > 60
    return true
  else
    return false
end

def not_safe?(sped)
  sped = gets.chomp
  sped < 40 || sped > 60 ? true : false
end
