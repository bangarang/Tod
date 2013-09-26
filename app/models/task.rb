class Task < ActiveRecord::Base
  attr_accessible :completed, :name, :user_id
  belongs_to :user
end
