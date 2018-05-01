class Gossip < ApplicationRecord
    validates :anonymous_author, presence: true
    validates :content, presence: true

end
