class ApplicationController < ActionController::Base
  def index
    @asset = Asset.find_by_id(1)
    
  end
end
