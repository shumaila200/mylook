class Beatican <ApplicationRecord
validates :beaticanname, presence: true, length:{ maximum: 30}
validates :email, presence: true, length:{maximum: 255}
has_many :pkgs
end