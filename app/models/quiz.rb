class Quiz < ActiveRecord::Base
	#
	validates :subject, presence: true
	#
	validates :question, presence: true
	# il quiz ha tante risposte
	has_many :answers
	# è possibile modificare le risposte sulla stessa pagina
	accepts_nested_attributes_for :answers

	
end
