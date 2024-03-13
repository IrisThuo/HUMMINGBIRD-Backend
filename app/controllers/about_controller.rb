class AboutController < ApplicationController
  def index
    @members = Member.all
  end
end
