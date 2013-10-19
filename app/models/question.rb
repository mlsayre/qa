class Question < ActiveRecord::Base
  attr_accessible :answer, :question
  has_and_belongs_to_many :users, :join_table => :questions_users, :uniq => true
end
