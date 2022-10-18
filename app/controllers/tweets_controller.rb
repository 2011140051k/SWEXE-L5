class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end
  
  def new
    @tweet = Tweet.new
  end
  
  def create
    tweet = Tweet.new(message: params[:tweet][:message])
    tweet.save
    redirect_to '/'
  end
  
  def destroy
    tweet = tweet.find(params[:id])
    tweet.destroy
    redirect_to '/'
  end
end
