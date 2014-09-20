class Answer < ActiveRecord::Base
	belongs_to :quiz

	validates :text, presence: true
end
