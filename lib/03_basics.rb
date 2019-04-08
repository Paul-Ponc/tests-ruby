def who_is_bigger(a, b, c)
    if (a == nil || b == nil || c == nil)
        return "nil detected"
    end
    sorting = [a, b, c].sort   
    size =sorting.length
    puts  result = sorting[size -1]

    if (result == a )
        return "a is bigger"
    end

    if (result == b )
        return "b is bigger"
    end

    if (result == c )
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    a =  string.upcase.reverse
     a.gsub!("L", "")
     a.gsub!("A", "")
     a.gsub!("T", "")
end

def array_42(array)
    if (array.include?(42))
        return true
    end
return false
end

def magic_array(a)
    return a.flatten.sort.map{|a|2*a}.delete_if{|a|a%3==0}.uniq.sort
  end

