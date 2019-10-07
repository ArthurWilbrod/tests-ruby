def translate(str)
  #puts str
  str_array = str.split(" ")
  #puts "nombre de mots "+str_array.size.to_s
  nb_mot=str_array.size
  array_final=[]

  for n in (0...nb_mot) do

    array_final << translation(str_array[n])

  end
  string_result = array_final.join(" ")
  return string_result
end

def translation (str)

  #consonne
  if str[0].count('aeiouAEIOU')==0
    stop =0
    res=""
    index=0
    while stop>=0
      if str[stop].count('aeiouAEIOU')==0
        if str[stop]=='q' && str[stop+1]=='u'
          res=res+str[stop]+str[stop+1]
          stop=stop+2
        elsif str[stop]=='s' && str[stop+1]=='c' && str[stop+2]=='h'
          res=res+str[stop]+str[stop+1]+str[stop+2]
          stop=stop+3
        else
          res=res+str[stop]
          stop=stop+1
        end

      else
        index = stop
        stop=-1
      end

    end
    s=str[(index)...(str.length)]
    puts s
    return s+res+"ay"
  end
  if str[0].count('aeiouAEIOU')==1
    return str+'ay'
  end

end
