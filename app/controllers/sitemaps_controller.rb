class SitemapsController < ApplicationController
	def show
		@post = Post.where(:active => true)
		respond_to do |format|
			format.xml
		end
	end
end
