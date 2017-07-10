def chiffre_de_cesar (texte, clef)
	texte.split(//).each do |i|
		i=i.ord+clef
		print i.chr
	end
end


chiffre_de_cesar("What a string!", 5)