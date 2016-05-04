class MembersController < ApplicationController
  def index
  	@members = Member.all
  	render "members/index"
  end

  def new
  end

  def show
  	@member = Member.find(params[:id])

	  render "members/show"
  end

  def edit
  end
end
