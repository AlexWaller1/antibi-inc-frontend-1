class Hybrid < ActiveRecord::Base
    validates_presence_of :biography
    has_many :places
end