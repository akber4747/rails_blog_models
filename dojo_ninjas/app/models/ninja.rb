class Ninja < ActiveRecord::Base
  belongs_to :dojo, dependent: :delete
end
