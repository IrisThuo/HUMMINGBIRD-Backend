class VotesController < ApplicationController

  def create
    @story = Story.find(params[:blog_id])
    @vote = @story.votes.build(user_id: current_user.id) # Assuming you have authentication implemented
    if @vote.save
      redirect_to @story, notice: 'Vote added successfully.'
    else
      redirect_to @story, alert: 'Failed to add vote.'
    end
  end

end
