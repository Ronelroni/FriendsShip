class Like < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :publication, optional: true
end
  