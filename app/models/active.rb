class Active < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '活動量が少ない' },
    { id: 3, name: '活動量が普通' },
    { id: 4, name: '活動量が多い' }
  ]
  include ActiveHash::Associations
  has_many :physical_informations
end
