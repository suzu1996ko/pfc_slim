class PhysicalInformation < ApplicationRecord
  belongs_to :user, optional: true
  with_options presence: true do
    validates :age, numericality: { only_integer: true }
    validates :sex_id, numericality: { other_than: 1 }
    validates :height, numericality: { only_integer: true }
    validates :weight, numericality: { only_integer: true }
    validates :active_id, numericality: { other_than: 1 }
  end

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :sex
  belongs_to :active
end
