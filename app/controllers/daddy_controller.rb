class DaddyController < ApplicationController
    def let
		render template: "coocoo/#{params[:lol]}"
    end
  end 