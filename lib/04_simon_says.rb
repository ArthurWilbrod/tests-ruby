def echo(str)
  return str
end
def shout(str)
  return str.upcase
end
def repeat(str,n=1)
  if n==1
    return str+(" "+str)
  else
    res = str+ (" "+str)*(n-1)
    return res
  end

end
def start_of_word(str,n)

  return str.slice(0...n)
end
def first_word(str)

  return str.split.first

end
def titleize(str)
  word = str.split(' ')
  a=""
  word.each { |n|
    if n.length > 3
      if a ==""
        a= a+n.capitalize()
      else
        a=a+" "+n.capitalize()
      end
    else a=a+" "+n
    end

  }
  return a

end
puts repeat("sgh",1)
