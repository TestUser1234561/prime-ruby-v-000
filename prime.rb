def prime?(num)
  if(n == 2)
    return True
  elsif(n == 3)
    return True
  elsif(n % 2 == 0)
    return False
  elsif(n % 3 == 0)
    return False
  end

    i = 5
    w = 2

    while i * i <= n:
        if n % i == 0:
            return False

        i += w
        w = 6 - w

    return True
end
