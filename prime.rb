# Add  code here!
def prime?(n)
   if n == 2 || n == 3
     return true
   else
     i = 2
     while i < n
       if n % i == 0
         return false
       else
         return true
       end
       i += 1
   end
 end
end
