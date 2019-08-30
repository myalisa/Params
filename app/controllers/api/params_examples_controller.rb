class Api::ParamsExamplesController < ApplicationController
  def query_params_action
    @message = params[:my_message]
    @message_2 = params[:other_message]
    
    render 'query_params_view.json.jb'
  end

  def url_segment_params_action
    @message = params[:wildcard]
    render 'url_segment_params_view.json.jb'
    
  end


end
