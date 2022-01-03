class Contact < ApplicationRecord
  vlaidates :name, :phone, :email, :comment, presence: true
end
