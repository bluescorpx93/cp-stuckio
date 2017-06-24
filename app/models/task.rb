class Task < ApplicationRecord
	belongs_to :user
	validates :content, presence: true
	# auto_html_for :content do 
	# 	html_escape
	# 	image
	# 	youtube(:width => "100%", :height => "30%", :autoplay => false)
	# 	link
	# 	simple_format
	# end
end
