def unsafe?(sped)
  speed = gets.chomp
  if speed < 40 || speed > 60
    return true
  else
    return false
end

def not_safe?(sped)
  speed = gets.chomp
  speed < 40 || speed > 60 : true ? false
end
