# Add  code here!
def prime?(n)
  i = 1
  while i < n
    if n % i == 0
      return false
    else
      return true
    end
    i += 1
  end
end
