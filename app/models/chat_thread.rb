class ChatThread < ApplicationRecord
  has_many :messages, dependent: :destroy
end
