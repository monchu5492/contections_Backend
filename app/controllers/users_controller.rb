class UsersController < ApplicationController
    # def index
    #     pets = Pet.all
    #     puts pets
    #     render json: pets
    #   end
    
      def show
          user = User.find(params[:id])
          render json: user
      end
    
      def create
          user = User.new(params.require(:user).permit(:user_name, :name, :bio, :address, :password_digest))
          if user.save
              render json: user   
          else
              flash[:message] = "User did not save!"
          end    
      end
    
      def update
          user = User.find(params[:id])
          user.update(params.require(:user).permit(:user_name, :name, :bio, :address, :password_digest))
          render json: user
      end
    
      def destroy
        @user = User.find(params[:id])
        @temp = @user
        @user.delete
        render :json => @temp 
        # {message: 'Your pet has been removed!'}
      end
end
