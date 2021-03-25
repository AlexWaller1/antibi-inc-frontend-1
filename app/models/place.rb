class Place < ActiveRecord::Base
    belongs_to :hybrid
    validates_presence_of :report
end