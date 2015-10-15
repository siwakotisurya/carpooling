class SearchController < ApplicationController
  def index
  end

  def show
  	search_query = params[:id]
  	@search_result = Cd.where("cd_name like ?","%#{search_query}%")
 end


end
