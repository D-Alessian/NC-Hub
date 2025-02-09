class Reactor < ApplicationRecord
  belongs_to :user
  belongs_to :design
  belongs_to :info
end
