class PagesController < ApplicationController
	before_action :authenticate_user!
	def about
		@title = 'About Us';
		@content = 'Bu sayfa Hakkında Sayfasıdır'
	end

end
