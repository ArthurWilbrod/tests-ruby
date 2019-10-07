def who_is_bigger(num1, num2, num3)

  if num1==nil || num2==nil || num3==nil
    return "nil detected"
  else
    if num1>num2 && num1>num3
      return 'a is bigger'
    end
    if num2>num1 && num2>num3
      return 'b is bigger'
    end
    if num3>num2 && num3>num1
      return 'c is bigger'
    end
  end
end

def reverse_upcase_noLTA(str)
  return str.upcase.reverse!.delete! 'LTA'
end


def array_42(a)
  return a.include?(42)
end

def magic_array(a)
  b = []
  a.flatten.sort.uniq.each {|v|
    if v % 3 != 0
      b << v * 2
    end

  }
  return b
end
