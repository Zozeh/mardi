#multiple
def is_multiple_of_3_or_5?(m)
	m = m.to_i
   if m % 3 == 0 || m % 5 == 0
	return true
	else
	return false
	end
end

#sum
def sum_of_3_or_5_multiples(s)
	tab = [] 
	a = 1
	var = 0

	while a < s.to_i
		if first % 3 == 0  || first % 5 == 0
		tab << first.to_s
		end
		first += 1
	end


	for i in 0..tab.count
		var  =  var + tab[i].to_i
	end
   return var
end