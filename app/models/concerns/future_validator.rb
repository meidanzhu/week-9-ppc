class FutureValidator < ActiveModel::EachValidator
    def validate_each(record, attribute, value)
        if value < Date.today
            record.errors.add(attribute, "has already passed")
        end
    end
end