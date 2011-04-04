module ApplicationHelper
#return the title on a per page basis
	def title
	base_title = "Sample"
	  if @title.nil?
		base_title
	  else
		"#{base_title} | #{@title}"
	  end
	end

end
