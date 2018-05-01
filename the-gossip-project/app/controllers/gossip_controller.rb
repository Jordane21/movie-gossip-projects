class GossipController < ApplicationController

  def new
  end

  def create
        @gossip = Gossip.new
        @gossip.anonymous_author = params[:anonymous_author]
        @gossip.content = params[:content]  
        @gossip.save
        
        if @gossip.save
          redirect_to
        end
  end

  def show
    @gossip = Gossip.find_id(params[:id])
  end

end