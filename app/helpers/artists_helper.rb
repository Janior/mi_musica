module ArtistsHelper
	def form_title
		@artist.new_record? ? "Publicar artista" : "Modificar artista"
	end
end