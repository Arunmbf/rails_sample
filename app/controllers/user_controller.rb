class UserController < ApplicationController
  def index
	@user = Use.new
  end
  def new
  	@user = Use.new
  	
  end
def create
	@user = Use.new(user_params)
	if @user.save
    render :action => "show" 
     end
end 
  	def show	
    @user= Use.all

  end

  private
  def user_params
    params.require(:use).permit(:name, :comment)
  end

end
