def add(num1,num2)

  return num1+num2

end

def subtract(num1,num2)

  return num1-num2

end

def sum(tab)
  sum1=0
  tab.each {|n|  sum1=n+sum1
  }
  return sum1
end


def multiply(num1, num2)
  return num1*num2
end

def power(num1)
  return num1*num1
end

def factorial (n)
  if n < 0
    return nil
  end
  if n ==0
    return 1
  end
  if n>0
    res = 1
    while n > 0
    res = res * n
    n -= 1
    end
    return res
  end
end
