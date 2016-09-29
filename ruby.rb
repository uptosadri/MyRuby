# Part I

# Exercice 1 - Surface d'un triangle

# print "base"
# base = gets.chomp.to_i 

# print "hauteur"
# hauteur = Integer(gets.chomp) 

# surface = (base * hauteur) / 2

# puts "La surface est de #{surface}"

# Exercice 2 - Prix TTC

# print "prix-ht"
# prixht = gets.chomp.to_i

# print "sale"
# sale = gets.chomp.to_i

# print "TVA"
# tva = gets.chomp.to_f

# prixttc = (((prixht * sale) / 100 )* tva) + (prixht * sale) 

# puts "Le prix TTC est de #{prixttc}"

# Exercice 3 - Permutation
# Écrire une séquence d’instructions qui réalise la permutation du contenu de deux variables.

# print "Entrer VAR A..."
#  vara = gets.chomp.to_i

# print "Entrer VAR B..."
#  varb = gets.chomp.to_i


# 	print "var A = #{ vara}"

# 	print "var B = #{ varb}"

# vara,varb = varb,vara


# print " et..."

# 	print "var A = #{ vara}"
 
# 	print "var B = #{ varb}"

# Exercice 4 - Note moyenne

# affiche la moyenne globale en pourcentage

# print " note 1 ?"
# note1 = gets.chomp.to_f

# print "coef 1 ?"
# coef1 = gets.chomp.to_f


# print " note 2 ?"
# note2 = gets.chomp.to_f

# print "coef 2 ?"
# coef2 = gets.chomp.to_f

# print " note 3 ?"
# note3 = gets.chomp.to_f

# print "coef 3 ?"
# coef3 = gets.chomp.to_f


# moyen = ((note1 * coef1) + (note2 * coef2) + (note3 * coef3)) / (coef1 + coef2 + coef3)

# print "La moyenne est de #{ moyen}"


 # Exercice 5 - Somme des chiffres
#  print " Rentrer un Nombre à 3 chiffres... "

#  num = gets.chomp.to_i

# 	a = num.to_s.chars.map(&:to_i)

# 	b = a.inject(0) {|sum, i|  sum + i }

# print "La Somme des chiffres du nombre est de #{ b}"

# ne renvoie pas 100

# Part II

# Exercice 1 - Maximum de 2 nombres

# print "écrire un nombre... "
# num1 = gets.chomp.to_f

# print "écrire un second nombre... "
# num2 = gets.chomp.to_f

# 	if 
# 		num1 > num2

# 		print "#{num1} est plus grand"
# 	else
# 		print "#{num2} est plus grand"
# 	end

# Exercice 2 - Maximum de 3 nombres

# print "écrire un nombre... "
# num1 = gets.chomp.to_f

# print "écrire un second nombre... "
# num2 = gets.chomp.to_f

# print "...et un troisième "
# num3 = gets.chomp.to_f

# 	if 
# 		num1 > num2

# 			print "#{num1} est plus grand"
# 		elsif 
# 			num3 > num2
			
# 			print "#{num3} est plus grand"
# 		else

# 			print "#{num2} est plus grand"			
# 	end

# Exercice 3 - Le signe d'un nombre

# print "écrire un nombre... "
# num = gets.chomp.to_i

# 	if 
# 			num > 0
# 				print " #{num} c'est un Positif "
# 		elsif 
# 			num < 0

# 				print " #{num} c'est un Negatif "
# 		else
# 			num == 0
# 		print " #{num} c'est un Null "
# 	end
# 			
# Exercice 4 - La fourchette

# print "nombre 1..."
# nu1 = gets.chomp.to_i

# print "nombre 2..."
# nu2 = gets.chomp.to_i

# print "nombre 3..."
# nu3 = gets.chomp.to_i

# 	if
# 		nu1 < nu2 && nu1 > nu3

# 		print " Nombre 1 appartient à l’intervalle !"

# 	elsif 
# 		nu1 > nu2 && nu1 < nu3

# 		print " Nombre 1 appartient à l’intervalle !"
# 	else

# 	    print " Nombre 1 n' appartient pas à l’intervalle !"
# 	end

# Exercice 5 - Nombre de jours dans un mois

# print "Quelle mois..."
# m = gets.chomp.to_i

# 	 case m

# 		when 1, 3, 5, 7, 8, 10, 12

# 			puts "il y a 31 jours"

# 		when 4, 6, 9, 11

# 			puts "il y a 30 jours"

# 		when 2

# 			puts "il y a 28 jours"

# 		else 

# 			puts " connais  "


# 	end

# Exercice 6 - Année bissextile


# print "donner une année"
# a = gets.chomp.to_i

# 	if a % 100 == 0
# 		print "année non bissextile"
# 		elsif 
# 		 	 a % 4 == 0 || a % 400 == 0
# 			print " année bissextile"

# 		else 
# 			print "année non bissextile"
# 	end

# Exercice 7 - Valider une date