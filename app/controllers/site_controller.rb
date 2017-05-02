class SiteController < ApplicationController
  def index
            @teams = Team.order('created_at desc')
  end
end
