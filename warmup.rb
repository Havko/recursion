def fib(n)
	prev = 1
	newnum = 0
	sum = 0
	array = []

	(0..n-1).each do |i|

		array << newnum

		current = newnum
		newnum+=prev

		prev = current
	end
	return array
end

def fibs_rec(n)
    
	if n < 2 then return n
	else
	  
		 return fibs_rec(n - 1) + fibs_rec(n -2)
		
	    
    end

    
end

puts fibs_rec(10)
