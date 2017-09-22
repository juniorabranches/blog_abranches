class WelcomeController < ApplicationController
  def index
		@posts =    Post.all.order("created_at desc").paginate(page: params[:page], per_page: 3)
		@projects = Project.all.limit(3).order("created_at desc")
	end
end
