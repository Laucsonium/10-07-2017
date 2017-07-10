
def mltp3(i)
	if i%3==0
		return true
	end
end



def mltp5(i)
	if i%5==0
		return true
	end
end

total=0
for num in 1..1000
	if mltp3(num) && mltp5(num)
		total+=num
	end
end

puts total