def unsafe?(speed)
  if speed.to_i < 40
    return true
  elsif speed.to_i > 60
    return true
  else
    return false
  end
end



def not_safe?(speed)
  speed.to_i < 40 ? true : false
  speed.to_i > 60 ? true : false
  speed.to_i > 40 && speed.to_i < 60 ? false : true
end	


