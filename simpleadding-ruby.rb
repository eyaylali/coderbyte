def SimpleAdding(num)
  sum = 0
  (1..num).each do |x|
    sum += x
    end
   return sum
         
end

#---

def SimpleAdding(num)

  i=1
  result=0
  while i<=num
    result=result+i
    i+=1
    end
  return result 
         
end

#----
def SimpleAdding(num)
  total = (1..num).inject(:+)
  return total 
         
end