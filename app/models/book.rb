class Book < ApplicationRecord
  validate :title, presence: true
end
