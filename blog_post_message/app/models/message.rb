class Message < ActiveRecord::Base
	belongs_to :post, dependent: :delete
	validates :author, :message, presence: true
	validates :message, length: {minimum: 15}
end
