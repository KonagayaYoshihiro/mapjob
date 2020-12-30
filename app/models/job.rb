class Job < ApplicationRecord

    #アソシエーション
    belongs_to :user
    belongs_to :company

end
