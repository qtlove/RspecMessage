class Message < ActiveRecord::Base
  validates_presence_of :title, :text
end
