class Directorio < ActiveRecord::Base
	belongs_to :usuarios
	has_many :links, dependent: :destroy
end
