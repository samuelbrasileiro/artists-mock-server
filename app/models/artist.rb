class Artist < ApplicationRecord
    validates_presence_of :name
    validates_presence_of :uri
end
