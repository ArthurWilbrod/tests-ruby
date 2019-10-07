def time_string(second)

  heure=second/3600
  if heure<10
    zeroh=0
  else zeroh=nil
  end

  minute= (second%3600)/60
  if minute<10
    zerom=0
  else zerom=nil
  end

  second = ((second%3600)%60)
  if second<10
    zeros=0
  else zeros=nil
  end

  return "#{zeroh}#{heure}:#{zerom}#{minute}:#{zeros}#{second}"
end
puts time_string(4000)
