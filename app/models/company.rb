class Company < ApplicationRecord

  #アソシエーション
  belongs_to :user
  belongs_to :job
  
end
