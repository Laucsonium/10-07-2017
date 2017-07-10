prix =[]
def trader_du_dimanche (prix)
	i=prix.count-1
	until i==0 do
		n=1
		until n==prix.count do
		puts prix[i]-prix[i-n] if prix[i]-prix[i-n]>0
		n+=1
		end
		i-=1
	end
end
		
trader_du_dimanche([1,5,19,42,12,564])