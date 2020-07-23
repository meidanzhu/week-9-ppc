class Party < ApplicationRecord
    has_many :parties_supplies
    has_many :supplies, through: :parties_supplies

    validates :budget, presence: true
    validates :name, uniqueness: { scope: :date,
        message: "has already been selected for this day"
    }
    validates :date, future: true


    def private?
        'Public'
    end    

end
