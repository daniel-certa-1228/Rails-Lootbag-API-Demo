class ChildrenController < ApplicationController

	def index
		@children = Child.all
		json_response(@children)
	end

	# def create
	# 	@child = Child.create!(child_params)
	# end

end
