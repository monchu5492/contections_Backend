class UsersController < ApplicationController
    def index
    user = User.all
    puts user
    render json: user
    end

    def show
        user = User.find(params[:id])
        render json: user
    end

    def create
        user = User.new(params.require(:user).permit(:user_name, :name, :bio, :address, :profile_pic, :password))
        if user.save
            render json: user   
        else
        #   flash[:message] = user.errors.full_messages
        end    
    end

    def update
        user = User.find(params[:id])
        user.update(params.require(:user).permit(:user_name, :name, :bio, :address, :profile_pic, :password))
        render json: user
    end

#   def destroy
#       user = User.find(params[:id])
#       user.destroy
#       render json: {message: 'Your user has been removed!'}
#   end

    def destroy
    @user = User.find(params[:id])
    @temp = @user
    @user.delete
    render :json => @temp 
    # {message: 'Your user has been removed!'}
    end
end
