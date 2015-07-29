def ExOh(str)

  
   xx=str.scan(/[x]/).count
   oo=str.scan(/[o]/).count
  
  if  xx==oo
  return "true"
  
  else 
  return "false"
  end 
  
end
