class Child < ApplicationRecord
	has_many :toys
	validates_presence_of :name
end
