 #incorrect case: when the input was "abccccazzzb" your output was incorrect
 
 #my code:
 
 def ABCheck(str)
   if str.include?("a") && str.include?("b")
     if str.index("b") - str.index("a") >= 4 || str.index("a") - str.index("b") >= 4
     return "true"
     else
     return "false"
     end
   
    
     else return "false"
     end
         
 end
 
 #---
 
 def ABCheck(str)
  return "true" if str =~ /a...b/ || str=~ /b...a/
  "false"
 end
   
   
 #---
 
 def ABCheck(string)
   string.match(/a...b/) != nil
 end