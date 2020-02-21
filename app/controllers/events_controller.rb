class EventsController < ApplicationController
    def index
        event = Event.all
        render json: event
    end

    def show
        event = Event.find(params[:id])
        render json: event
    end

    def create
        event = Event.new(params.require(:event).permit(:name, :picture, :links, :description, :address))
        if event.save
            render json: event   
        else
            flash[:message] = "Event did not save!"
        end    
    end

    def update
        event = Event.find(params[:id])
        event.update(params.require(:event).permit(:name, :picture, :links, :description, :address))
        render json: event
    end

    def destroy
        @event = Event.find(params[:id])
        @temp = @event
        @event.delete
        render :json => @temp 
    # {message: 'Your pet has been removed!'}
    end
end
