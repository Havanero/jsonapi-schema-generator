class Action < ApplicationRecord
  belongs_to :contract
  belongs_to :entity
end
