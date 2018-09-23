def unsafe?(speed)
  if speed < 40
     true
   elsif speed > 60
     true
  else
     false
  end #if/else
end # unsafe?



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end #not_safe?
