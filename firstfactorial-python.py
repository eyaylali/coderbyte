def first_factorial(num):
	total = 1
	for n in range(1,num+1):
		total = total * n
	return total

print first_factorial(3)
print first_factorial(5)

#recursive solution

def FirstFactorial(num): 
	if num <= 1:
		return 1
	return num * FirstFactorial(num-1)

print FirstFactorial(3)
print FirstFactorial(5)