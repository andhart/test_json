class TestController < ApplicationController
  def index
    @asset = Asset.find_by_id(2)
    #@assets = Find all assets where an element in the data column id field = @asset.id
  end
end
