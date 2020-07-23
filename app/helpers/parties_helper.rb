module PartiesHelper
    def parties_header
        if @category
            tag.h1("#{@category.name.capitalize} Parties")
        else
            tag.h1("All Parties")
        end
    end
end
