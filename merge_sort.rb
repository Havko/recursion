def merge_sort(a)
	
	
	if a.length < 1
		return
	else
	
	
	 
	 	n = a.length
	 	b = a.slice(0..((n/2)-1))
	 	c = a.slice((n/2)..n)
	 	
		
        if b[0] > c[0]
        	a = b + c
        else 
        	a = c + b
        end
        merge_sort(b)
		merge_sort(c)
		
	end
end
test = [4,3,2,1]
	merge_sort(test)

