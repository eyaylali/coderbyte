def VowelCount(str)
  count = str.downcase.gsub(/[aeiou]/, '*').count('*')
  
  return count
         
end

#---

def VowelCount(str)
  str.scan(/[aeiou]/).count
end

#---

def VowelCount(str)
	str.downcase.scan(/[aeiou]/).length
end

#---