module ApplicationHelper
	#Retourner un titre basé sur la page.                       #Commentaire de documentation
	def titre                                                   # Définition de la méthode
		base_titre = "App Tutoriel Ruby on Rails"     # Assignement de variable
		if @titre.nil?                                          # Test booléen pour la nullité
			base_titre                                          # Retour implicite
		else
			"#{base_titre}| #{@titre}"                          # Interpolation de chaine
		end
	end

end