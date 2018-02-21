class Pkgs <ApplicationRecord
	validates :name, presence: true
	validates :description, presence: true, length:{minimum: 5, maximum: 500}
	belongs_to :beatican
	validates :beatican_id, presence: true

end