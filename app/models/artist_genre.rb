class ArtistGenre < ActiveRecord::Base 
    belongs_to :artists 
    belongs_to :genres


end