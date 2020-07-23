class Party < ApplicationRecord
    has_many :parties_supplies
    has_many :supplies, through: :parties_supplies
    belongs_to :category

    validates :budget, presence: true
    validates :name, uniqueness: { scope: :date,
        message: "has already been selected for this day"
    }
    validates :date, future: true

    scope :under_100, -> { where('budget < ?', 100)}

    def private?
        'Public'
    end    

end
