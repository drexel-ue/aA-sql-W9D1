class ArtWork < ApplicationRecord

    validates :title, uniqeness: {scope: :artist_id}

    belong_to :artist ,
        class_name: :User,
        primar_key: :id,
        foreign_key: :artist_id
end