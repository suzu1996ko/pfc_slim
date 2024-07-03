class PhysicalInformation < ApplicationRecord
  belongs_to :user, optional: true
  with_options presence: true do
    validates :age
    validates :sex_id
    validates :height
    validates :weight
    validates :active_id
  end
end
