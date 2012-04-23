class Answer < ActiveRecord::Base
  attr_accessible :answer, :comment, :id, :member_id, :question_id
end
