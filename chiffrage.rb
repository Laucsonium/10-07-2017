def chiffre_de_cesar (texte, clef)
	texte.split(//).each do |i|
		if i.downcase.ord <97 || i.downcase.ord>122
			print i
		else
			i=i.downcase.ord+clef
			if i>122 
				i-=26
				print i.chr
			else
			print i.chr
			end
		end
	end
end


chiffre_de_cesar("ce Programme Fonctionne", 5)