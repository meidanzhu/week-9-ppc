class Party < ApplicationRecord
    def display_private_or_public
        
        if self.private == true
           "Private" 
        else
            "Public"
        end
    end
end
