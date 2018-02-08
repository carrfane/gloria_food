class Restaurant < ApplicationRecord
    has_many :locals, dependent: :destroy
end
